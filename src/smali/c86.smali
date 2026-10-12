.class public final Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lb86;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Ly9s;

.field public G:Lz9s;

.field public H:Ljas;

.field public I:Z

.field public J:Lxol;

.field public K:Lfp4;

.field public final L:Lw76;

.field public M:Lqa0;

.field public N:Lt2d;

.field public O:Z

.field public P:I

.field public Q:Lk96;

.field public final a:Lu5;

.field public final b:Li96;

.field public final c:Lz9s;

.field public final d:Laoj;

.field public final e:Lfp4;

.field public final f:Lfp4;

.field public final g:Ll96;

.field public final h:Ljava/util/ArrayList;

.field public i:Lxll;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ltgf;

.field public n:[I

.field public o:Lsmj;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ltgf;

.field public t:Lxol;

.field public u:Lumj;

.field public v:Z

.field public final w:Ltgf;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lu5;Li96;Lz9s;Laoj;Lfp4;Lfp4;Ll96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc86;->a:Lu5;

    .line 5
    .line 6
    iput-object p2, p0, Lc86;->b:Li96;

    .line 7
    .line 8
    iput-object p3, p0, Lc86;->c:Lz9s;

    .line 9
    .line 10
    iput-object p4, p0, Lc86;->d:Laoj;

    .line 11
    .line 12
    iput-object p5, p0, Lc86;->e:Lfp4;

    .line 13
    .line 14
    iput-object p6, p0, Lc86;->f:Lfp4;

    .line 15
    .line 16
    iput-object p7, p0, Lc86;->g:Ll96;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc86;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ltgf;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p1, p4}, Ltgf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc86;->m:Ltgf;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ltgf;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Ltgf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc86;->s:Ltgf;

    .line 46
    .line 47
    sget-object p1, Lxol;->g:Lxol;

    .line 48
    .line 49
    iput-object p1, p0, Lc86;->t:Lxol;

    .line 50
    .line 51
    new-instance p1, Ltgf;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Ltgf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc86;->w:Ltgf;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lc86;->y:I

    .line 60
    .line 61
    invoke-virtual {p2}, Li96;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p6, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Li96;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p6

    .line 78
    :goto_1
    iput-boolean p1, p0, Lc86;->B:Z

    .line 79
    .line 80
    new-instance p1, Lb86;

    .line 81
    .line 82
    invoke-direct {p1, p4, p0}, Lb86;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lc86;->C:Lb86;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lc86;->D:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lz9s;->m()Ly9s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ly9s;->c()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lc86;->F:Ly9s;

    .line 102
    .line 103
    new-instance p1, Lz9s;

    .line 104
    .line 105
    invoke-direct {p1}, Lz9s;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Li96;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lz9s;->h()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Li96;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Lumj;

    .line 124
    .line 125
    invoke-direct {p2}, Lumj;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lz9s;->k:Lumj;

    .line 129
    .line 130
    :cond_3
    iput-object p1, p0, Lc86;->G:Lz9s;

    .line 131
    .line 132
    invoke-virtual {p1}, Lz9s;->q()Ljas;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p6}, Ljas;->e(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lc86;->H:Ljas;

    .line 140
    .line 141
    new-instance p1, Lw76;

    .line 142
    .line 143
    invoke-direct {p1, p0, p5}, Lw76;-><init>(Lc86;Lfp4;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lc86;->L:Lw76;

    .line 147
    .line 148
    iget-object p1, p0, Lc86;->G:Lz9s;

    .line 149
    .line 150
    invoke-virtual {p1}, Lz9s;->m()Ly9s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p4}, Ly9s;->a(I)Lqa0;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Ly9s;->c()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lc86;->M:Lqa0;

    .line 162
    .line 163
    new-instance p1, Lt2d;

    .line 164
    .line 165
    invoke-direct {p1}, Lt2d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lc86;->N:Lt2d;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p1}, Ly9s;->c()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final M(ILc86;)Ltcj;
    .locals 14

    .line 1
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 2
    .line 3
    iget-object v1, v0, Ly9s;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p0, 0x5

    .line 6
    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ly9s;->n([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v3, v1, :cond_4

    .line 18
    .line 19
    instance-of v0, v0, Lqcj;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly9s;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lc86;->N(Lc86;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    :goto_0
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 49
    .line 50
    iget-object v1, v0, Ly9s;->b:[I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Ly9s;->n([II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lqcj;

    .line 61
    .line 62
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p0, v1}, Ly9s;->h(II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ly9s;->a(I)Lqa0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v0, p1, Lc86;->F:Ly9s;

    .line 76
    .line 77
    iget-object v0, v0, Ly9s;->b:[I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    iget-object v2, p1, Lc86;->r:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, Le86;->g(Ljava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gez v4, :cond_1

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    neg-int v4, v4

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ltof;

    .line 111
    .line 112
    invoke-virtual {v5}, Ltof;->b()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v8, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    if-ge v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ltof;

    .line 144
    .line 145
    invoke-virtual {v2}, Ltof;->c()Lcyo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, Ltof;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v5, Ltcj;

    .line 165
    .line 166
    iget-object v8, p1, Lc86;->g:Ll96;

    .line 167
    .line 168
    iget-object v9, p1, Lc86;->c:Lz9s;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lc86;->m(I)Lxol;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-direct/range {v5 .. v13}, Ltcj;-><init>(Lqcj;Ljava/lang/Object;Ll96;Lz9s;Lqa0;Ljava/util/List;Lxol;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_4
    return-object v4
.end method

.method public static final N(Lc86;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    iget-object v0, v0, Ly9s;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 17
    .line 18
    iget-object v2, v1, Ly9s;->b:[I

    .line 19
    .line 20
    mul-int/lit8 v3, p2, 0x5

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    const/high16 v4, 0x8000000

    .line 27
    .line 28
    and-int/2addr v2, v4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p0}, Lc86;->M(ILc86;)Ltcj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, p2}, Ly9s;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lc86;->N(Lc86;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 51
    .line 52
    iget-object v1, v1, Ly9s;->b:[I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    add-int/2addr p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static final O(Lc86;IIZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    iget-object v1, p0, Lc86;->b:Li96;

    .line 4
    .line 5
    iget-object v2, p0, Lc86;->L:Lw76;

    .line 6
    .line 7
    iget-object v3, v0, Ly9s;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v4, p2, 0x5

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    aget v5, v3, v5

    .line 14
    .line 15
    const/high16 v6, 0x8000000

    .line 16
    .line 17
    and-int/2addr v5, v6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v6

    .line 25
    :goto_0
    if-eqz v5, :cond_c

    .line 26
    .line 27
    aget v4, v3, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Ly9s;->n([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v5, 0x78cc281

    .line 34
    .line 35
    .line 36
    if-ne v4, v5, :cond_5

    .line 37
    .line 38
    instance-of v5, v3, Lqcj;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-static {p2, p0}, Lc86;->M(ILc86;)Ltcj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Li96;->b(Ltcj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lw76;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lc86;->g:Ll96;

    .line 55
    .line 56
    iget-object p0, p0, Lc86;->b:Li96;

    .line 57
    .line 58
    iget-object v4, v2, Lw76;->b:Lfp4;

    .line 59
    .line 60
    iget-object v4, v4, Lfp4;->b:Lxvk;

    .line 61
    .line 62
    sget-object v5, Lavk;->c:Lavk;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lxvk;->A0(Lrvk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, p0, v3}, Lo15;->b0(Lxvk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p3, :cond_4

    .line 71
    .line 72
    if-eq p2, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lw76;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lw76;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v2, Lw76;->a:Lc86;

    .line 81
    .line 82
    iget-object p1, p0, Lc86;->F:Ly9s;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ly9s;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ly9s;->m(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_1
    if-lez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, p4, v7}, Lw76;->f(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v6

    .line 103
    :cond_4
    invoke-virtual {v0, p2}, Ly9s;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    const/16 p0, 0xce

    .line 109
    .line 110
    if-ne v4, p0, :cond_a

    .line 111
    .line 112
    sget-object p0, Le86;->e:Lgtk;

    .line 113
    .line 114
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, p2, v6}, Ly9s;->h(II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Lz76;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p0, Lz76;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    :goto_2
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lz76;->a()La86;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, La86;->u()Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lc86;

    .line 157
    .line 158
    iget-object p3, p1, Lc86;->c:Lz9s;

    .line 159
    .line 160
    iget p4, p3, Lz9s;->b:I

    .line 161
    .line 162
    if-lez p4, :cond_8

    .line 163
    .line 164
    iget-object p3, p3, Lz9s;->a:[I

    .line 165
    .line 166
    aget p3, p3, v7

    .line 167
    .line 168
    const/high16 p4, 0x4000000

    .line 169
    .line 170
    and-int/2addr p3, p4

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    iget-object p3, p1, Lc86;->g:Ll96;

    .line 174
    .line 175
    iget-object p4, p3, Ll96;->d:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p4

    .line 178
    :try_start_0
    invoke-virtual {p3}, Ll96;->r()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p3, Ll96;->n:Lxnj;

    .line 182
    .line 183
    invoke-static {}, Lo15;->p()Lxnj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p3, Ll96;->n:Lxnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    .line 189
    :try_start_1
    iget-object v3, p3, Ll96;->s:Lc86;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lc86;->g0(Lxnj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    .line 193
    .line 194
    monitor-exit p4

    .line 195
    new-instance p3, Lfp4;

    .line 196
    .line 197
    invoke-direct {p3}, Lfp4;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p3, p1, Lc86;->K:Lfp4;

    .line 201
    .line 202
    iget-object p4, p1, Lc86;->c:Lz9s;

    .line 203
    .line 204
    invoke-virtual {p4}, Lz9s;->m()Ly9s;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    :try_start_2
    iput-object p4, p1, Lc86;->F:Ly9s;

    .line 209
    .line 210
    iget-object v2, p1, Lc86;->L:Lw76;

    .line 211
    .line 212
    iget-object v3, v2, Lw76;->b:Lfp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    :try_start_3
    iput-object p3, v2, Lw76;->b:Lfp4;

    .line 215
    .line 216
    invoke-virtual {p1, v6}, Lc86;->L(I)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p1, Lc86;->L:Lw76;

    .line 220
    .line 221
    invoke-virtual {p3}, Lw76;->b()V

    .line 222
    .line 223
    .line 224
    iget-boolean v4, p3, Lw76;->c:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-object v4, p3, Lw76;->b:Lfp4;

    .line 229
    .line 230
    iget-object v4, v4, Lfp4;->b:Lxvk;

    .line 231
    .line 232
    sget-object v5, Lgvk;->c:Lgvk;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lxvk;->A0(Lrvk;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p3, Lw76;->c:Z

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-virtual {p3, v6}, Lw76;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v6}, Lw76;->d(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p3, Lw76;->b:Lfp4;

    .line 248
    .line 249
    iget-object v4, v4, Lfp4;->b:Lxvk;

    .line 250
    .line 251
    sget-object v5, Lquk;->c:Lquk;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lxvk;->A0(Lrvk;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p3, Lw76;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    :cond_7
    :try_start_4
    iput-object v3, v2, Lw76;->b:Lfp4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    invoke-virtual {p4}, Ly9s;->c()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    :try_start_5
    iput-object v3, v2, Lw76;->b:Lfp4;

    .line 268
    .line 269
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :goto_4
    invoke-virtual {p4}, Ly9s;->c()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    goto :goto_5

    .line 276
    :catch_0
    move-exception p0

    .line 277
    :try_start_6
    iput-object v2, p3, Ll96;->n:Lxnj;

    .line 278
    .line 279
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    :goto_5
    monitor-exit p4

    .line 281
    throw p0

    .line 282
    :cond_8
    :goto_6
    iget-object p1, p1, Lc86;->g:Ll96;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Li96;->p(Ll96;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v0, p2}, Ly9s;->m(I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    :cond_a
    invoke-virtual {v0, p2}, Ly9s;->j(I)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_b
    invoke-virtual {v0, p2}, Ly9s;->m(I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :cond_c
    invoke-virtual {v0, p2}, Ly9s;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x3

    .line 313
    .line 314
    aget v1, v3, v4

    .line 315
    .line 316
    add-int/2addr v1, p2

    .line 317
    add-int/lit8 v4, p2, 0x1

    .line 318
    .line 319
    move v5, v6

    .line 320
    :goto_7
    if-ge v4, v1, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ly9s;->j(I)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2}, Lw76;->c()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ly9s;->l(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v2}, Lw76;->c()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v2, Lw76;->h:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_d
    if-nez v8, :cond_f

    .line 344
    .line 345
    if-eqz p3, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move v9, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    :goto_8
    move v9, v7

    .line 351
    :goto_9
    if-eqz v8, :cond_10

    .line 352
    .line 353
    move v10, v6

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    add-int v10, p4, v5

    .line 356
    .line 357
    :goto_a
    invoke-static {p0, p1, v4, v9, v10}, Lc86;->O(Lc86;IIZI)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    add-int/2addr v5, v9

    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Lw76;->c()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lw76;->a()V

    .line 368
    .line 369
    .line 370
    :cond_11
    mul-int/lit8 v8, v4, 0x5

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x3

    .line 373
    .line 374
    aget v8, v3, v8

    .line 375
    .line 376
    add-int/2addr v4, v8

    .line 377
    goto :goto_7

    .line 378
    :cond_12
    invoke-virtual {v0, p2}, Ly9s;->j(I)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_13

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    return v5

    .line 386
    :cond_14
    invoke-virtual {v0, p2}, Ly9s;->j(I)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_15

    .line 391
    .line 392
    :goto_b
    return v7

    .line 393
    :cond_15
    invoke-virtual {v0, p2}, Ly9s;->m(I)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lc86;->c:Lz9s;

    .line 4
    .line 5
    iget-object v8, v1, Lc86;->b:Li96;

    .line 6
    .line 7
    iget-object v0, v1, Lc86;->f:Lfp4;

    .line 8
    .line 9
    iget-object v9, v1, Lc86;->L:Lw76;

    .line 10
    .line 11
    iget-object v10, v9, Lw76;->b:Lfp4;

    .line 12
    .line 13
    :try_start_0
    iput-object v0, v9, Lw76;->b:Lfp4;

    .line 14
    .line 15
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 16
    .line 17
    sget-object v2, Levk;->c:Levk;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lxvk;->A0(Lrvk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v12

    .line 28
    :goto_0
    if-ge v13, v11, :cond_e

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ltcj;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltcj;

    .line 46
    .line 47
    invoke-virtual {v4}, Ltcj;->a()Lqa0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Ltcj;->g()Lz9s;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lz9s;->b(Lqa0;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v15, Llgf;

    .line 60
    .line 61
    invoke-direct {v15}, Llgf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lw76;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v9, Lw76;->b:Lfp4;

    .line 68
    .line 69
    iget-object v5, v5, Lfp4;->b:Lxvk;

    .line 70
    .line 71
    sget-object v6, Lnuk;->c:Lnuk;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lxvk;->A0(Lrvk;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v5, v12, v15, v6, v2}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ltcj;->g()Lz9s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, Lc86;->G:Lz9s;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lc86;->H:Ljas;

    .line 95
    .line 96
    iget-boolean v0, v0, Ljas;->w:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "Check failed"

    .line 101
    .line 102
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lc86;->v()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Ltcj;->g()Lz9s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lz9s;->m()Ly9s;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-virtual {v2, v3}, Ly9s;->p(I)V

    .line 117
    .line 118
    .line 119
    iput v3, v9, Lw76;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :try_start_2
    new-instance v2, Lfp4;

    .line 123
    .line 124
    invoke-direct {v2}, Lfp4;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lij0;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct/range {v0 .. v5}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move v1, v6

    .line 136
    move-object v6, v0

    .line 137
    move-object v0, v2

    .line 138
    :try_start_3
    sget-object v5, Lbrb;->a:Lbrb;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move/from16 v17, v11

    .line 144
    .line 145
    move v11, v1

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lc86;->F(Ll96;Ll96;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lw76;->b:Lfp4;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lfp4;->b:Lxvk;

    .line 157
    .line 158
    invoke-virtual {v3}, Lxvk;->z0()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iget-object v2, v2, Lfp4;->b:Lxvk;

    .line 165
    .line 166
    sget-object v3, Liuk;->c:Liuk;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lxvk;->A0(Lrvk;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v12, v0, v11, v15}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ly9s;->c()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v24, v7

    .line 181
    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    move/from16 v20, v13

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ly9s;->c()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    move/from16 v17, v11

    .line 203
    .line 204
    move v11, v6

    .line 205
    invoke-virtual {v8, v0}, Li96;->m(Ltcj;)Lscj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3}, Lscj;->c()Lz9s;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v0}, Ltcj;->g()Lz9s;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, Lscj;->c()Lz9s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-boolean v11, v6, Lz9s;->g:Z

    .line 227
    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 231
    .line 232
    invoke-static {v11}, Le86;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget v11, v6, Lz9s;->b:I

    .line 236
    .line 237
    if-lez v11, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const-string v11, "Parameter index is out of range"

    .line 241
    .line 242
    invoke-static {v11}, Lrqn;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v11, v6, Lz9s;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget v6, v6, Lz9s;->b:I

    .line 248
    .line 249
    invoke-static {v11, v12, v6}, Lbas;->d(Ljava/util/ArrayList;II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-gez v6, :cond_7

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    new-instance v0, Lqa0;

    .line 258
    .line 259
    invoke-direct {v0, v12}, Lqa0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    neg-int v6, v6

    .line 265
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object/from16 v18, v0

    .line 270
    .line 271
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lqa0;

    .line 276
    .line 277
    :goto_5
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object/from16 v18, v0

    .line 281
    .line 282
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ltcj;->a()Lqa0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lz9s;->m()Ly9s;

    .line 292
    .line 293
    .line 294
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :try_start_5
    invoke-virtual {v5, v0}, Lz9s;->b(Lqa0;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v11, v6, v12}, Le86;->b(Ly9s;Ljava/util/ArrayList;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v11}, Ly9s;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_b

    .line 310
    .line 311
    iget-object v11, v9, Lw76;->b:Lfp4;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_a

    .line 321
    .line 322
    iget-object v11, v11, Lfp4;->b:Lxvk;

    .line 323
    .line 324
    sget-object v12, Ljuk;->c:Ljuk;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Lxvk;->A0(Lrvk;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v3

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-static {v11, v12, v6, v3, v15}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object/from16 v19, v3

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v4}, Ltcj;->g()Lz9s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Lz9s;->b(Lqa0;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1, v2}, Lc86;->m0(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/2addr v3, v6

    .line 362
    invoke-virtual {v1, v2, v3}, Lc86;->h0(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    move-object/from16 v19, v3

    .line 367
    .line 368
    :cond_c
    :goto_8
    iget-object v2, v9, Lw76;->b:Lfp4;

    .line 369
    .line 370
    iget-object v2, v2, Lfp4;->b:Lxvk;

    .line 371
    .line 372
    sget-object v3, Lkuk;->c:Lkuk;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lxvk;->A0(Lrvk;)V

    .line 375
    .line 376
    .line 377
    iget v3, v2, Lxvk;->g:I

    .line 378
    .line 379
    iget-object v6, v2, Lxvk;->b:[Lrvk;

    .line 380
    .line 381
    iget v11, v2, Lxvk;->c:I

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    add-int/lit8 v11, v11, -0x1

    .line 386
    .line 387
    aget-object v6, v6, v11

    .line 388
    .line 389
    iget v6, v6, Lrvk;->b:I

    .line 390
    .line 391
    sub-int/2addr v3, v6

    .line 392
    iget-object v2, v2, Lxvk;->f:[Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v19, v2, v3

    .line 395
    .line 396
    add-int/lit8 v6, v3, 0x1

    .line 397
    .line 398
    aput-object v8, v2, v6

    .line 399
    .line 400
    add-int/lit8 v6, v3, 0x3

    .line 401
    .line 402
    aput-object v4, v2, v6

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x2

    .line 405
    .line 406
    aput-object v18, v2, v3

    .line 407
    .line 408
    invoke-virtual {v5}, Lz9s;->m()Ly9s;

    .line 409
    .line 410
    .line 411
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    :try_start_7
    iget-object v12, v1, Lc86;->F:Ly9s;

    .line 413
    .line 414
    iget-object v2, v1, Lc86;->n:[I

    .line 415
    .line 416
    iget-object v3, v1, Lc86;->u:Lumj;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    iput-object v6, v1, Lc86;->n:[I

    .line 420
    .line 421
    iput-object v6, v1, Lc86;->u:Lumj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 422
    .line 423
    :try_start_8
    iput-object v11, v1, Lc86;->F:Ly9s;

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lz9s;->b(Lqa0;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v11, v0}, Ly9s;->p(I)V

    .line 430
    .line 431
    .line 432
    iput v0, v9, Lw76;->f:I

    .line 433
    .line 434
    new-instance v0, Lfp4;

    .line 435
    .line 436
    invoke-direct {v0}, Lfp4;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v9, Lw76;->b:Lfp4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 440
    .line 441
    :try_start_9
    iput-object v0, v9, Lw76;->b:Lfp4;

    .line 442
    .line 443
    iget-boolean v6, v9, Lw76;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :try_start_a
    iput-boolean v2, v9, Lw76;->e:Z

    .line 449
    .line 450
    invoke-virtual/range {v18 .. v18}, Ltcj;->b()Ll96;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 454
    move-object/from16 v20, v3

    .line 455
    .line 456
    :try_start_b
    invoke-virtual {v4}, Ltcj;->b()Ll96;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    iget v2, v11, Ly9s;->g:I

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {v18 .. v18}, Ltcj;->d()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    :try_start_c
    new-instance v6, Lac0;

    .line 475
    .line 476
    move-object/from16 v23, v2

    .line 477
    .line 478
    const/16 v2, 0x17

    .line 479
    .line 480
    invoke-direct {v6, v1, v4, v2}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 481
    .line 482
    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    move-object/from16 v7, v19

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    move-object/from16 v4, v23

    .line 490
    .line 491
    move-object/from16 v19, v11

    .line 492
    .line 493
    move-object v11, v5

    .line 494
    move-object/from16 v5, v18

    .line 495
    .line 496
    move-object/from16 v18, v8

    .line 497
    .line 498
    move-object/from16 v8, v20

    .line 499
    .line 500
    move/from16 v20, v13

    .line 501
    .line 502
    move/from16 v13, v22

    .line 503
    .line 504
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lc86;->F(Ll96;Ll96;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 505
    .line 506
    .line 507
    :try_start_e
    iput-boolean v13, v9, Lw76;->e:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 508
    .line 509
    :try_start_f
    iput-object v11, v9, Lw76;->b:Lfp4;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lfp4;->b:Lxvk;

    .line 515
    .line 516
    invoke-virtual {v2}, Lxvk;->z0()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    iget-object v2, v11, Lfp4;->b:Lxvk;

    .line 523
    .line 524
    sget-object v3, Liuk;->c:Liuk;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lxvk;->A0(Lrvk;)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v11, 0x1

    .line 531
    invoke-static {v2, v3, v0, v11, v15}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 532
    .line 533
    .line 534
    :cond_d
    :try_start_10
    iput-object v12, v1, Lc86;->F:Ly9s;

    .line 535
    .line 536
    iput-object v7, v1, Lc86;->n:[I

    .line 537
    .line 538
    iput-object v8, v1, Lc86;->u:Lumj;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 539
    .line 540
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ly9s;->c()V

    .line 541
    .line 542
    .line 543
    :goto_9
    iget-object v0, v9, Lw76;->b:Lfp4;

    .line 544
    .line 545
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 546
    .line 547
    sget-object v2, Lgvk;->c:Lgvk;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lxvk;->A0(Lrvk;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 550
    .line 551
    .line 552
    add-int/lit8 v13, v20, 0x1

    .line 553
    .line 554
    move/from16 v11, v17

    .line 555
    .line 556
    move-object/from16 v8, v18

    .line 557
    .line 558
    move-object/from16 v7, v24

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catchall_4
    move-exception v0

    .line 564
    goto :goto_e

    .line 565
    :catchall_5
    move-exception v0

    .line 566
    goto :goto_d

    .line 567
    :catchall_6
    move-exception v0

    .line 568
    goto :goto_c

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    goto :goto_b

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    move-object/from16 v7, v19

    .line 573
    .line 574
    move-object/from16 v8, v20

    .line 575
    .line 576
    move/from16 v13, v22

    .line 577
    .line 578
    :goto_a
    move-object/from16 v19, v11

    .line 579
    .line 580
    move-object v11, v5

    .line 581
    goto :goto_b

    .line 582
    :catchall_9
    move-exception v0

    .line 583
    move v13, v6

    .line 584
    move-object/from16 v7, v19

    .line 585
    .line 586
    move-object/from16 v8, v20

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catchall_a
    move-exception v0

    .line 590
    move-object v8, v3

    .line 591
    move v13, v6

    .line 592
    move-object/from16 v7, v19

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_b
    :try_start_12
    iput-boolean v13, v9, Lw76;->e:Z

    .line 596
    .line 597
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 598
    :catchall_b
    move-exception v0

    .line 599
    move-object v7, v2

    .line 600
    move-object v8, v3

    .line 601
    move-object/from16 v19, v11

    .line 602
    .line 603
    move-object v11, v5

    .line 604
    :goto_c
    :try_start_13
    iput-object v11, v9, Lw76;->b:Lfp4;

    .line 605
    .line 606
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 607
    :catchall_c
    move-exception v0

    .line 608
    move-object v7, v2

    .line 609
    move-object v8, v3

    .line 610
    move-object/from16 v19, v11

    .line 611
    .line 612
    :goto_d
    :try_start_14
    iput-object v12, v1, Lc86;->F:Ly9s;

    .line 613
    .line 614
    iput-object v7, v1, Lc86;->n:[I

    .line 615
    .line 616
    iput-object v8, v1, Lc86;->u:Lumj;

    .line 617
    .line 618
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    move-object/from16 v19, v11

    .line 621
    .line 622
    :goto_e
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ly9s;->c()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :catchall_e
    move-exception v0

    .line 627
    invoke-virtual {v11}, Ly9s;->c()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_e
    iget-object v0, v9, Lw76;->b:Lfp4;

    .line 632
    .line 633
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 634
    .line 635
    sget-object v1, Lruk;->c:Lruk;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lxvk;->A0(Lrvk;)V

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    iput v3, v9, Lw76;->f:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 642
    .line 643
    iput-object v10, v9, Lw76;->b:Lfp4;

    .line 644
    .line 645
    return-void

    .line 646
    :goto_f
    iput-object v10, v9, Lw76;->b:Lfp4;

    .line 647
    .line 648
    throw v0
.end method

.method public final B(Lqcj;Lxol;Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lc86;->W(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lc86;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v9, p0, Lc86;->P:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    iput v0, p0, Lc86;->P:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lc86;->O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 24
    .line 25
    invoke-static {v0}, Ljas;->x(Ljas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc86;->O:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v0, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly9s;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lc86;->I(Lxol;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v3, Le86;->c:Lgtk;

    .line 59
    .line 60
    const/16 v4, 0xca

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, p2, v11}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v10, p0, Lc86;->J:Lxol;

    .line 66
    .line 67
    iget-boolean p2, p0, Lc86;->O:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    iput-boolean v1, p0, Lc86;->I:Z

    .line 74
    .line 75
    iget-object p2, p0, Lc86;->H:Ljas;

    .line 76
    .line 77
    iget v0, p2, Ljas;->v:I

    .line 78
    .line 79
    iget-object v1, p2, Ljas;->b:[I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Ljas;->E([II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Ljas;->b(I)Lqa0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v0, Ltcj;

    .line 90
    .line 91
    iget-object v3, p0, Lc86;->g:Ll96;

    .line 92
    .line 93
    iget-object v4, p0, Lc86;->G:Lz9s;

    .line 94
    .line 95
    sget-object v6, Lbrb;->a:Lbrb;

    .line 96
    .line 97
    invoke-virtual {p0}, Lc86;->l()Lxol;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p3

    .line 104
    invoke-direct/range {v0 .. v8}, Ltcj;-><init>(Lqcj;Ljava/lang/Object;Ll96;Lz9s;Lqa0;Ljava/util/List;Lxol;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lc86;->b:Li96;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Li96;->j(Ltcj;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v3, p0, Lc86;->v:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lc86;->v:Z

    .line 116
    .line 117
    new-instance v0, Ln50;

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v0, p1, p3, v4}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lb56;

    .line 125
    .line 126
    const p2, 0x12d6006f

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, v1, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lx3v;->a(Lc86;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lc86;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, v11}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v10, p0, Lc86;->J:Lxol;

    .line 141
    .line 142
    iput v9, p0, Lc86;->P:I

    .line 143
    .line 144
    invoke-virtual {p0, v11}, Lc86;->p(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    invoke-virtual {p0, v11}, Lc86;->p(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v10, p0, Lc86;->J:Lxol;

    .line 152
    .line 153
    iput v9, p0, Lc86;->P:I

    .line 154
    .line 155
    invoke-virtual {p0, v11}, Lc86;->p(Z)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lc86;->q:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le86;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly9s;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lc86;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lz76;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final D(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ly9s;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 23
    .line 24
    iget-object v2, v2, Ly9s;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final E(Lxnj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc86;->e:Lfp4;

    .line 2
    .line 3
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvk;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Expected applyChanges() to have been called"

    .line 12
    .line 13
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lxnj;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Lc86;->n(Lxnj;Lb56;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxvk;->z0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final F(Ll96;Ll96;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc86;->E:Z

    .line 2
    .line 3
    iget v1, p0, Lc86;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lc86;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lc86;->j:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcyo;

    .line 31
    .line 32
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Lc86;->f0(Lcyo;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Lc86;->f0(Lcyo;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    if-ltz p3, :cond_3

    .line 63
    .line 64
    iput-object p2, p1, Ll96;->p:Ll96;

    .line 65
    .line 66
    iput p3, p1, Ll96;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iput-object v5, p1, Ll96;->p:Ll96;

    .line 73
    .line 74
    iput v2, p1, Ll96;->q:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iput-object v5, p1, Ll96;->p:Ll96;

    .line 79
    .line 80
    iput v2, p1, Ll96;->q:I

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    if-nez p2, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_5
    iput-boolean v0, p0, Lc86;->E:Z

    .line 94
    .line 95
    iput v1, p0, Lc86;->j:I

    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    iput-boolean v0, p0, Lc86;->E:Z

    .line 99
    .line 100
    iput v1, p0, Lc86;->j:I

    .line 101
    .line 102
    throw p1
.end method

.method public final G()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc86;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc86;->E:Z

    .line 7
    .line 8
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 9
    .line 10
    iget v4, v3, Ly9s;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Ly9s;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Lc86;->j:I

    .line 22
    .line 23
    iget v9, v0, Lc86;->P:I

    .line 24
    .line 25
    iget v10, v0, Lc86;->k:I

    .line 26
    .line 27
    iget v11, v0, Lc86;->l:I

    .line 28
    .line 29
    iget v3, v3, Ly9s;->g:I

    .line 30
    .line 31
    iget-object v12, v0, Lc86;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v12, v3}, Le86;->g(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-ge v3, v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltof;

    .line 53
    .line 54
    invoke-virtual {v3}, Ltof;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    move/from16 v16, v7

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move v7, v4

    .line 66
    :goto_1
    if-eqz v3, :cond_22

    .line 67
    .line 68
    invoke-virtual {v3}, Ltof;->b()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v12, v13}, Le86;->g(Ljava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltof;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Ltof;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 89
    .line 90
    iget-object v2, v0, Lc86;->F:Ly9s;

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Ly9s;->p(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lc86;->F:Ly9s;

    .line 96
    .line 97
    iget v2, v2, Ly9s;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v7, v2, v4}, Lc86;->J(III)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lc86;->F:Ly9s;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ly9s;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_2
    if-eq v7, v4, :cond_3

    .line 109
    .line 110
    iget-object v15, v0, Lc86;->F:Ly9s;

    .line 111
    .line 112
    invoke-virtual {v15, v7}, Ly9s;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    iget-object v15, v0, Lc86;->F:Ly9s;

    .line 119
    .line 120
    invoke-virtual {v15, v7}, Ly9s;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v15, v0, Lc86;->F:Ly9s;

    .line 126
    .line 127
    invoke-virtual {v15, v7}, Ly9s;->j(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v15, v8

    .line 136
    :goto_3
    if-ne v7, v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object/from16 v18, v3

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    invoke-virtual {v0, v7}, Lc86;->m0(I)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    iget-object v14, v0, Lc86;->F:Ly9s;

    .line 148
    .line 149
    invoke-virtual {v14, v2}, Ly9s;->m(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    sub-int v18, v18, v14

    .line 154
    .line 155
    add-int v14, v18, v15

    .line 156
    .line 157
    :goto_4
    if-ge v15, v14, :cond_5

    .line 158
    .line 159
    if-eq v7, v13, :cond_5

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    :goto_5
    if-ge v7, v13, :cond_5

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    iget-object v6, v3, Ly9s;->b:[I

    .line 172
    .line 173
    mul-int/lit8 v20, v7, 0x5

    .line 174
    .line 175
    add-int/lit8 v20, v20, 0x3

    .line 176
    .line 177
    aget v6, v6, v20

    .line 178
    .line 179
    add-int/2addr v6, v7

    .line 180
    if-lt v13, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ly9s;->j(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v0, v7}, Lc86;->m0(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_6
    add-int/2addr v15, v3

    .line 195
    move v7, v6

    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    move/from16 v6, v19

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object/from16 v3, v18

    .line 202
    .line 203
    move/from16 v6, v19

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_7
    iput v15, v0, Lc86;->j:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lc86;->D(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lc86;->l:I

    .line 213
    .line 214
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ly9s;->o(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v13, v16

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_8
    if-ltz v3, :cond_12

    .line 225
    .line 226
    if-ne v3, v4, :cond_9

    .line 227
    .line 228
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/2addr v6, v3

    .line 233
    move/from16 v20, v2

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_9
    iget-object v14, v0, Lc86;->F:Ly9s;

    .line 238
    .line 239
    invoke-virtual {v14, v3}, Ly9s;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v20, v2

    .line 244
    .line 245
    iget-object v2, v14, Ly9s;->b:[I

    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    if-eqz v15, :cond_d

    .line 250
    .line 251
    invoke-virtual {v14, v2, v3}, Ly9s;->n([II)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    instance-of v14, v2, Ljava/lang/Enum;

    .line 258
    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Enum;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_9
    const v6, 0x78cc281

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_a
    instance-of v14, v2, Lqcj;

    .line 272
    .line 273
    if-eqz v14, :cond_b

    .line 274
    .line 275
    const v2, 0x78cc281

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v2, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    mul-int/lit8 v15, v3, 0x5

    .line 287
    .line 288
    aget v15, v2, v15

    .line 289
    .line 290
    const/16 v6, 0xcf

    .line 291
    .line 292
    if-ne v15, v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14, v2, v3}, Ly9s;->b([II)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    sget-object v6, Lt76;->a:Lk3y;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    :goto_a
    move v2, v15

    .line 315
    goto :goto_9

    .line 316
    :goto_b
    if-ne v2, v6, :cond_10

    .line 317
    .line 318
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int v6, v21, v2

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_10
    iget-object v6, v0, Lc86;->F:Ly9s;

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ly9s;->i(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    invoke-virtual {v0, v3}, Lc86;->D(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    :goto_c
    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    xor-int v2, v21, v2

    .line 344
    .line 345
    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    xor-int/2addr v6, v2

    .line 350
    add-int/lit8 v13, v13, 0x6

    .line 351
    .line 352
    rem-int/lit8 v13, v13, 0x20

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x6

    .line 355
    .line 356
    rem-int/lit8 v7, v7, 0x20

    .line 357
    .line 358
    iget-object v2, v0, Lc86;->F:Ly9s;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ly9s;->o(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move/from16 v2, v20

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_12
    move/from16 v20, v2

    .line 369
    .line 370
    move/from16 v21, v6

    .line 371
    .line 372
    :goto_d
    iput v6, v0, Lc86;->P:I

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    iput-object v2, v0, Lc86;->J:Lxol;

    .line 376
    .line 377
    iget-boolean v2, v0, Lc86;->x:Z

    .line 378
    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Ltof;->c()Lcyo;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v2, v2, Lcyo;->a:I

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x80

    .line 388
    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_13
    const/4 v2, 0x0

    .line 394
    :goto_e
    const/4 v3, 0x1

    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    iput-boolean v3, v0, Lc86;->x:Z

    .line 398
    .line 399
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ltof;->c()Lcyo;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v6, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    const/4 v3, 0x0

    .line 418
    :goto_f
    if-eqz v3, :cond_18

    .line 419
    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v0, Lc86;->x:Z

    .line 424
    .line 425
    :cond_16
    const/4 v2, 0x0

    .line 426
    iput-object v2, v0, Lc86;->J:Lxol;

    .line 427
    .line 428
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 429
    .line 430
    iget-object v6, v3, Ly9s;->b:[I

    .line 431
    .line 432
    aget v6, v6, v19

    .line 433
    .line 434
    add-int/2addr v6, v4

    .line 435
    iget v7, v3, Ly9s;->g:I

    .line 436
    .line 437
    if-lt v7, v4, :cond_17

    .line 438
    .line 439
    if-gt v7, v6, :cond_17

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v14, "Index "

    .line 445
    .line 446
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v14, " is not a parent of "

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Le86;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    iput v4, v3, Ly9s;->i:I

    .line 468
    .line 469
    iput v6, v3, Ly9s;->h:I

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    iput v6, v3, Ly9s;->l:I

    .line 473
    .line 474
    iput v6, v3, Ly9s;->m:I

    .line 475
    .line 476
    move v2, v6

    .line 477
    move/from16 v21, v8

    .line 478
    .line 479
    move/from16 v22, v9

    .line 480
    .line 481
    move/from16 v23, v10

    .line 482
    .line 483
    move/from16 v7, v20

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    goto/16 :goto_19

    .line 489
    .line 490
    :cond_18
    const-string v0, "Invalid restart scope"

    .line 491
    .line 492
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_19
    move-object/from16 v18, v3

    .line 497
    .line 498
    move/from16 v19, v6

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual/range {v18 .. v18}, Ltof;->c()Lcyo;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v6, v0, Lc86;->D:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v18 .. v18}, Ltof;->c()Lcyo;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v13, v3, Lcyo;->b:Ldyo;

    .line 515
    .line 516
    if-eqz v13, :cond_1f

    .line 517
    .line 518
    iget-object v14, v3, Lcyo;->f:Lenj;

    .line 519
    .line 520
    if-eqz v14, :cond_1f

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-virtual {v3, v2}, Lcyo;->d(Z)V

    .line 524
    .line 525
    .line 526
    :try_start_0
    iget-object v2, v14, Lenj;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v18, v2

    .line 529
    .line 530
    iget-object v2, v14, Lenj;->c:[I

    .line 531
    .line 532
    iget-object v14, v14, Lenj;->a:[J

    .line 533
    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    array-length v2, v14

    .line 537
    add-int/lit8 v2, v2, -0x2

    .line 538
    .line 539
    move/from16 v21, v8

    .line 540
    .line 541
    move/from16 v22, v9

    .line 542
    .line 543
    move/from16 v23, v10

    .line 544
    .line 545
    if-ltz v2, :cond_1e

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_11
    aget-wide v9, v14, v8

    .line 549
    .line 550
    move-object/from16 v25, v14

    .line 551
    .line 552
    move/from16 v24, v15

    .line 553
    .line 554
    not-long v14, v9

    .line 555
    const/16 v26, 0x7

    .line 556
    .line 557
    shl-long v14, v14, v26

    .line 558
    .line 559
    and-long/2addr v14, v9

    .line 560
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long v14, v14, v26

    .line 566
    .line 567
    cmp-long v14, v14, v26

    .line 568
    .line 569
    if-eqz v14, :cond_1d

    .line 570
    .line 571
    sub-int v14, v8, v2

    .line 572
    .line 573
    not-int v14, v14

    .line 574
    ushr-int/lit8 v14, v14, 0x1f

    .line 575
    .line 576
    const/16 v15, 0x8

    .line 577
    .line 578
    rsub-int/lit8 v14, v14, 0x8

    .line 579
    .line 580
    move-wide/from16 v26, v9

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_12
    if-ge v9, v14, :cond_1b

    .line 584
    .line 585
    const-wide/16 v28, 0xff

    .line 586
    .line 587
    and-long v28, v26, v28

    .line 588
    .line 589
    const-wide/16 v30, 0x80

    .line 590
    .line 591
    cmp-long v10, v28, v30

    .line 592
    .line 593
    if-gez v10, :cond_1a

    .line 594
    .line 595
    shl-int/lit8 v10, v8, 0x3

    .line 596
    .line 597
    add-int/2addr v10, v9

    .line 598
    move/from16 v28, v15

    .line 599
    .line 600
    aget-object v15, v18, v10

    .line 601
    .line 602
    aget v10, v20, v10

    .line 603
    .line 604
    invoke-interface {v13, v15}, Ldyo;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    const/4 v2, 0x0

    .line 610
    goto :goto_17

    .line 611
    :cond_1a
    move/from16 v28, v15

    .line 612
    .line 613
    :goto_13
    shr-long v26, v26, v28

    .line 614
    .line 615
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    move/from16 v15, v28

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1b
    move v9, v15

    .line 621
    if-ne v14, v9, :cond_1c

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_1c
    :goto_14
    const/4 v2, 0x0

    .line 625
    goto :goto_16

    .line 626
    :cond_1d
    :goto_15
    if-eq v8, v2, :cond_1c

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    move/from16 v15, v24

    .line 631
    .line 632
    move-object/from16 v14, v25

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1e
    move/from16 v24, v15

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_16
    invoke-virtual {v3, v2}, Lcyo;->d(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_18

    .line 642
    :goto_17
    invoke-virtual {v3, v2}, Lcyo;->d(Z)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1f
    move/from16 v21, v8

    .line 647
    .line 648
    move/from16 v22, v9

    .line 649
    .line 650
    move/from16 v23, v10

    .line 651
    .line 652
    move/from16 v24, v15

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    add-int/lit8 v3, v3, -0x1

    .line 662
    .line 663
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move/from16 v15, v24

    .line 667
    .line 668
    :goto_19
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 669
    .line 670
    iget v3, v3, Ly9s;->g:I

    .line 671
    .line 672
    invoke-static {v12, v3}, Le86;->g(Ljava/util/List;I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-gez v3, :cond_20

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    neg-int v3, v3

    .line 681
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-ge v3, v6, :cond_21

    .line 686
    .line 687
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ltof;

    .line 692
    .line 693
    invoke-virtual {v3}, Ltof;->b()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-ge v6, v5, :cond_21

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_21
    const/4 v3, 0x0

    .line 701
    :goto_1a
    move/from16 v2, v17

    .line 702
    .line 703
    move/from16 v6, v19

    .line 704
    .line 705
    move/from16 v8, v21

    .line 706
    .line 707
    move/from16 v9, v22

    .line 708
    .line 709
    move/from16 v10, v23

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_22
    move/from16 v21, v8

    .line 714
    .line 715
    move/from16 v22, v9

    .line 716
    .line 717
    move/from16 v23, v10

    .line 718
    .line 719
    move/from16 v24, v15

    .line 720
    .line 721
    if-eqz v24, :cond_23

    .line 722
    .line 723
    invoke-virtual {v0, v7, v4, v4}, Lc86;->J(III)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lc86;->F:Ly9s;

    .line 727
    .line 728
    invoke-virtual {v2}, Ly9s;->r()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lc86;->m0(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int v8, v21, v2

    .line 736
    .line 737
    iput v8, v0, Lc86;->j:I

    .line 738
    .line 739
    add-int v10, v23, v2

    .line 740
    .line 741
    iput v10, v0, Lc86;->k:I

    .line 742
    .line 743
    iput v11, v0, Lc86;->l:I

    .line 744
    .line 745
    :goto_1b
    move/from16 v2, v22

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_23
    invoke-virtual {v0}, Lc86;->R()V

    .line 749
    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :goto_1c
    iput v2, v0, Lc86;->P:I

    .line 753
    .line 754
    iput-boolean v1, v0, Lc86;->E:Z

    .line 755
    .line 756
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    iget v0, v0, Ly9s;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->L(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lc86;->L:Lw76;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw76;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw76;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw76;->b:Lfp4;

    .line 18
    .line 19
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 20
    .line 21
    sget-object v1, Lcvk;->c:Lcvk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxvk;->A0(Lrvk;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lw76;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lw76;->a:Lc86;

    .line 29
    .line 30
    iget-object v1, v1, Lc86;->F:Ly9s;

    .line 31
    .line 32
    iget-object v2, v1, Ly9s;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ly9s;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lw76;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final I(Lxol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc86;->u:Lumj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lumj;

    .line 6
    .line 7
    invoke-direct {v0}, Lumj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc86;->u:Lumj;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 13
    .line 14
    iget p0, p0, Ly9s;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lumj;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ly9s;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ly9s;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ly9s;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ly9s;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ly9s;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ly9s;->o(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ly9s;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ly9s;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ly9s;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lc86;->L:Lw76;

    .line 119
    .line 120
    invoke-virtual {v1}, Lw76;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lc86;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lc86;->q:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le86;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly9s;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lc86;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lz76;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Ls5p;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Ls5p;

    .line 37
    .line 38
    iget-object p0, v0, Ls5p;->a:Lr5p;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9s;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc86;->L:Lw76;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lw76;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ly9s;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lw76;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lw76;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lc86;->O(Lc86;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lw76;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lw76;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final P(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lc86;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lc86;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lc86;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc86;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly9s;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lc86;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly9s;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ly9s;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ly9s;->g:I

    .line 30
    .line 31
    iget v4, v0, Ly9s;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ly9s;->n([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ly9s;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lc86;->l:I

    .line 47
    .line 48
    sget-object v7, Lt76;->a:Lk3y;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, p0, Lc86;->P:I

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, Lc86;->P:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, Lc86;->P:I

    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, Lc86;->P:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, Lc86;->P:I

    .line 111
    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, Ly9s;->g:I

    .line 128
    .line 129
    mul-int/lit8 v10, v10, 0x5

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    add-int/2addr v10, v11

    .line 133
    aget v2, v2, v10

    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    and-int/2addr v2, v10

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v11, 0x0

    .line 142
    :goto_4
    invoke-virtual {p0, v5, v11}, Lc86;->Y(Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lc86;->G()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ly9s;->e()V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lc86;->P:I

    .line 168
    .line 169
    xor-int/2addr v1, v6

    .line 170
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lc86;->P:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget v0, p0, Lc86;->P:I

    .line 187
    .line 188
    xor-int/2addr v0, v6

    .line 189
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v0, v1

    .line 198
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lc86;->P:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Lc86;->P:I

    .line 216
    .line 217
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/2addr v0, v1

    .line 226
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lc86;->P:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, p0, Lc86;->P:I

    .line 238
    .line 239
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v1

    .line 248
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lc86;->P:I

    .line 253
    .line 254
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 2
    .line 3
    iget v1, v0, Ly9s;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ly9s;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lc86;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ly9s;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget v0, p0, Lc86;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lc86;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lc86;->x()Lcyo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lcyo;->a:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lcyo;->a:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lc86;->R()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lc86;->G()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final T(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lc86;->q:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Le86;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lc86;->l:I

    .line 26
    .line 27
    sget-object v8, Lt76;->a:Lk3y;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v0, Lc86;->P:I

    .line 49
    .line 50
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    xor-int/2addr v10, v11

    .line 55
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    xor-int/2addr v7, v9

    .line 60
    iput v7, v0, Lc86;->P:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v10, v0, Lc86;->P:I

    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    xor-int/2addr v10, v2

    .line 70
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    xor-int/2addr v7, v9

    .line 75
    :goto_0
    iput v7, v0, Lc86;->P:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v7, v1, Ljava/lang/Enum;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_1
    iget v10, v0, Lc86;->P:I

    .line 90
    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v7, v10

    .line 96
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v7, 0x1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget v9, v0, Lc86;->l:I

    .line 110
    .line 111
    add-int/2addr v9, v7

    .line 112
    iput v9, v0, Lc86;->l:I

    .line 113
    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v10, v9

    .line 120
    :goto_3
    iget-boolean v11, v0, Lc86;->O:Z

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 126
    .line 127
    iget v11, v4, Ly9s;->k:I

    .line 128
    .line 129
    add-int/2addr v11, v7

    .line 130
    iput v11, v4, Ly9s;->k:I

    .line 131
    .line 132
    iget-object v4, v0, Lc86;->H:Ljas;

    .line 133
    .line 134
    iget v11, v4, Ljas;->t:I

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4, v8, v8, v7, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-eqz v3, :cond_8

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    move-object v1, v8

    .line 147
    :cond_7
    invoke-virtual {v4, v1, v3, v9, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    if-nez v1, :cond_9

    .line 152
    .line 153
    move-object v1, v8

    .line 154
    :cond_9
    invoke-virtual {v4, v1, v8, v9, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v1, v0, Lc86;->i:Lxll;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    new-instance v3, La1g;

    .line 162
    .line 163
    rsub-int/lit8 v4, v11, -0x2

    .line 164
    .line 165
    invoke-direct {v3, v2, v4, v6, v5}, La1g;-><init>(IILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lc86;->j:I

    .line 169
    .line 170
    iget v6, v1, Lxll;->b:I

    .line 171
    .line 172
    sub-int/2addr v2, v6

    .line 173
    iget-object v6, v1, Lxll;->e:Lumj;

    .line 174
    .line 175
    new-instance v7, Lhfe;

    .line 176
    .line 177
    invoke-direct {v7, v5, v2, v9}, Lhfe;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4, v7}, Lumj;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lxll;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0, v10, v12}, Lc86;->u(ZLxll;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    if-eq v4, v7, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iget-boolean v4, v0, Lc86;->x:Z

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    move v4, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_5
    move v4, v9

    .line 202
    :goto_6
    iget-object v11, v0, Lc86;->i:Lxll;

    .line 203
    .line 204
    if-nez v11, :cond_f

    .line 205
    .line 206
    iget-object v11, v0, Lc86;->F:Ly9s;

    .line 207
    .line 208
    invoke-virtual {v11}, Ly9s;->g()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    if-ne v11, v2, :cond_10

    .line 215
    .line 216
    iget-object v11, v0, Lc86;->F:Ly9s;

    .line 217
    .line 218
    iget v13, v11, Ly9s;->g:I

    .line 219
    .line 220
    iget v14, v11, Ly9s;->h:I

    .line 221
    .line 222
    if-ge v13, v14, :cond_e

    .line 223
    .line 224
    iget-object v14, v11, Ly9s;->b:[I

    .line 225
    .line 226
    invoke-virtual {v11, v14, v13}, Ly9s;->n([II)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object v11, v12

    .line 232
    :goto_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v3, v10}, Lc86;->Y(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move/from16 p4, v4

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    new-instance v11, Lxll;

    .line 245
    .line 246
    iget-object v13, v0, Lc86;->F:Ly9s;

    .line 247
    .line 248
    iget-object v14, v13, Ly9s;->b:[I

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v5, v13, Ly9s;->k:I

    .line 256
    .line 257
    if-lez v5, :cond_12

    .line 258
    .line 259
    :cond_11
    move/from16 p4, v4

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_12
    iget v5, v13, Ly9s;->g:I

    .line 263
    .line 264
    :goto_8
    iget v12, v13, Ly9s;->h:I

    .line 265
    .line 266
    if-ge v5, v12, :cond_11

    .line 267
    .line 268
    new-instance v12, La1g;

    .line 269
    .line 270
    mul-int/lit8 v17, v5, 0x5

    .line 271
    .line 272
    aget v7, v14, v17

    .line 273
    .line 274
    invoke-virtual {v13, v14, v5}, Ly9s;->n([II)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    add-int/lit8 v19, v17, 0x1

    .line 279
    .line 280
    aget v19, v14, v19

    .line 281
    .line 282
    const/high16 v20, 0x40000000    # 2.0f

    .line 283
    .line 284
    and-int v20, v19, v20

    .line 285
    .line 286
    if-eqz v20, :cond_13

    .line 287
    .line 288
    move/from16 p4, v4

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    const v20, 0x3ffffff

    .line 293
    .line 294
    .line 295
    and-int v19, v19, v20

    .line 296
    .line 297
    move/from16 p4, v4

    .line 298
    .line 299
    move/from16 v4, v19

    .line 300
    .line 301
    :goto_9
    invoke-direct {v12, v7, v5, v9, v4}, La1g;-><init>(IILjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v17, v17, 0x3

    .line 308
    .line 309
    aget v4, v14, v17

    .line 310
    .line 311
    add-int/2addr v5, v4

    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_8

    .line 317
    :goto_a
    iget v4, v0, Lc86;->j:I

    .line 318
    .line 319
    invoke-direct {v11, v15, v4}, Lxll;-><init>(Ljava/util/ArrayList;I)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v0, Lc86;->i:Lxll;

    .line 323
    .line 324
    :goto_b
    iget-object v4, v0, Lc86;->i:Lxll;

    .line 325
    .line 326
    if-eqz v4, :cond_29

    .line 327
    .line 328
    iget-object v5, v4, Lxll;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v7, v4, Lxll;->e:Lumj;

    .line 331
    .line 332
    iget v9, v4, Lxll;->b:I

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    new-instance v11, Lhuf;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-direct {v11, v12, v1}, Lhuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_c
    iget-object v12, v4, Lxll;->f:Lvdt;

    .line 351
    .line 352
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lxdj;

    .line 357
    .line 358
    iget-object v12, v12, Lxdj;->a:Lxnj;

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-nez v13, :cond_15

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    instance-of v14, v13, Linj;

    .line 369
    .line 370
    if-eqz v14, :cond_18

    .line 371
    .line 372
    check-cast v13, Linj;

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-virtual {v13, v14}, Linj;->i(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v13}, Linj;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_16

    .line 384
    .line 385
    invoke-virtual {v12, v11}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_16
    iget v14, v13, Linj;->b:I

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne v14, v1, :cond_17

    .line 392
    .line 393
    invoke-virtual {v13}, Linj;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v12, v11, v1}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object v13, v15

    .line 401
    goto :goto_d

    .line 402
    :cond_18
    invoke-virtual {v12, v11}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_d
    check-cast v13, La1g;

    .line 406
    .line 407
    if-nez p4, :cond_2a

    .line 408
    .line 409
    if-eqz v13, :cond_2a

    .line 410
    .line 411
    iget v1, v13, La1g;->c:I

    .line 412
    .line 413
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Legf;->b(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lhfe;

    .line 421
    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    iget v2, v2, Lhfe;->b:I

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    const/4 v2, -0x1

    .line 428
    :goto_e
    add-int/2addr v2, v9

    .line 429
    iput v2, v0, Lc86;->j:I

    .line 430
    .line 431
    invoke-virtual {v7, v1}, Legf;->b(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lhfe;

    .line 436
    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    iget v5, v2, Lhfe;->a:I

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    const/4 v5, -0x1

    .line 443
    :goto_f
    iget v2, v4, Lxll;->c:I

    .line 444
    .line 445
    sub-int v4, v5, v2

    .line 446
    .line 447
    const/16 v15, 0x8

    .line 448
    .line 449
    if-le v5, v2, :cond_21

    .line 450
    .line 451
    const/16 p1, 0x7

    .line 452
    .line 453
    iget-object v6, v7, Legf;->c:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v7, v7, Legf;->a:[J

    .line 456
    .line 457
    const-wide/16 v19, 0x80

    .line 458
    .line 459
    array-length v8, v7

    .line 460
    add-int/lit8 v8, v8, -0x2

    .line 461
    .line 462
    if-ltz v8, :cond_20

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const-wide/16 v21, 0xff

    .line 466
    .line 467
    :goto_10
    aget-wide v11, v7, v9

    .line 468
    .line 469
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    not-long v13, v11

    .line 475
    shl-long v13, v13, p1

    .line 476
    .line 477
    and-long/2addr v13, v11

    .line 478
    and-long v13, v13, v23

    .line 479
    .line 480
    cmp-long v13, v13, v23

    .line 481
    .line 482
    if-eqz v13, :cond_1f

    .line 483
    .line 484
    sub-int v13, v9, v8

    .line 485
    .line 486
    not-int v13, v13

    .line 487
    ushr-int/lit8 v13, v13, 0x1f

    .line 488
    .line 489
    rsub-int/lit8 v13, v13, 0x8

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 493
    .line 494
    and-long v25, v11, v21

    .line 495
    .line 496
    cmp-long v16, v25, v19

    .line 497
    .line 498
    if-gez v16, :cond_1c

    .line 499
    .line 500
    shl-int/lit8 v16, v9, 0x3

    .line 501
    .line 502
    add-int v16, v16, v14

    .line 503
    .line 504
    aget-object v16, v6, v16

    .line 505
    .line 506
    move/from16 p2, v15

    .line 507
    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    check-cast v15, Lhfe;

    .line 511
    .line 512
    move/from16 p4, v4

    .line 513
    .line 514
    iget v4, v15, Lhfe;->a:I

    .line 515
    .line 516
    if-ne v4, v5, :cond_1b

    .line 517
    .line 518
    iput v2, v15, Lhfe;->a:I

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    if-gt v2, v4, :cond_1d

    .line 522
    .line 523
    if-ge v4, v5, :cond_1d

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    iput v4, v15, Lhfe;->a:I

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    move/from16 p4, v4

    .line 531
    .line 532
    move/from16 p2, v15

    .line 533
    .line 534
    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    .line 535
    .line 536
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    move/from16 v15, p2

    .line 539
    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    move/from16 p4, v4

    .line 544
    .line 545
    move v4, v15

    .line 546
    if-ne v13, v4, :cond_27

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1f
    move/from16 p4, v4

    .line 550
    .line 551
    :goto_13
    if-eq v9, v8, :cond_27

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    move/from16 v4, p4

    .line 556
    .line 557
    const/16 v15, 0x8

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_20
    move/from16 p4, v4

    .line 561
    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :cond_21
    move/from16 p4, v4

    .line 565
    .line 566
    const/16 p1, 0x7

    .line 567
    .line 568
    const-wide/16 v19, 0x80

    .line 569
    .line 570
    const-wide/16 v21, 0xff

    .line 571
    .line 572
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-le v2, v5, :cond_27

    .line 578
    .line 579
    iget-object v4, v7, Legf;->c:[Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v6, v7, Legf;->a:[J

    .line 582
    .line 583
    array-length v7, v6

    .line 584
    add-int/lit8 v7, v7, -0x2

    .line 585
    .line 586
    if-ltz v7, :cond_27

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    :goto_14
    aget-wide v11, v6, v8

    .line 590
    .line 591
    not-long v13, v11

    .line 592
    shl-long v13, v13, p1

    .line 593
    .line 594
    and-long/2addr v13, v11

    .line 595
    and-long v13, v13, v23

    .line 596
    .line 597
    cmp-long v9, v13, v23

    .line 598
    .line 599
    if-eqz v9, :cond_26

    .line 600
    .line 601
    sub-int v9, v8, v7

    .line 602
    .line 603
    not-int v9, v9

    .line 604
    ushr-int/lit8 v9, v9, 0x1f

    .line 605
    .line 606
    const/16 v13, 0x8

    .line 607
    .line 608
    rsub-int/lit8 v15, v9, 0x8

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_15
    if-ge v9, v15, :cond_25

    .line 612
    .line 613
    and-long v13, v11, v21

    .line 614
    .line 615
    cmp-long v13, v13, v19

    .line 616
    .line 617
    if-gez v13, :cond_24

    .line 618
    .line 619
    shl-int/lit8 v13, v8, 0x3

    .line 620
    .line 621
    add-int/2addr v13, v9

    .line 622
    aget-object v13, v4, v13

    .line 623
    .line 624
    check-cast v13, Lhfe;

    .line 625
    .line 626
    iget v14, v13, Lhfe;->a:I

    .line 627
    .line 628
    if-ne v14, v5, :cond_22

    .line 629
    .line 630
    iput v2, v13, Lhfe;->a:I

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_22
    move-object/from16 v16, v4

    .line 634
    .line 635
    add-int/lit8 v4, v5, 0x1

    .line 636
    .line 637
    if-gt v4, v14, :cond_23

    .line 638
    .line 639
    if-ge v14, v2, :cond_23

    .line 640
    .line 641
    add-int/lit8 v14, v14, -0x1

    .line 642
    .line 643
    iput v14, v13, Lhfe;->a:I

    .line 644
    .line 645
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_24
    :goto_17
    move-object/from16 v16, v4

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    shr-long/2addr v11, v13

    .line 652
    add-int/lit8 v9, v9, 0x1

    .line 653
    .line 654
    move-object/from16 v4, v16

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_25
    move-object/from16 v16, v4

    .line 658
    .line 659
    const/16 v13, 0x8

    .line 660
    .line 661
    if-ne v15, v13, :cond_27

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_26
    move-object/from16 v16, v4

    .line 665
    .line 666
    const/16 v13, 0x8

    .line 667
    .line 668
    :goto_19
    if-eq v8, v7, :cond_27

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    move-object/from16 v4, v16

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_27
    :goto_1a
    iget-object v2, v0, Lc86;->L:Lw76;

    .line 676
    .line 677
    iget v4, v2, Lw76;->f:I

    .line 678
    .line 679
    iget-object v5, v2, Lw76;->a:Lc86;

    .line 680
    .line 681
    iget-object v5, v5, Lc86;->F:Ly9s;

    .line 682
    .line 683
    iget v5, v5, Ly9s;->g:I

    .line 684
    .line 685
    sub-int v5, v1, v5

    .line 686
    .line 687
    add-int/2addr v5, v4

    .line 688
    iput v5, v2, Lw76;->f:I

    .line 689
    .line 690
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Ly9s;->p(I)V

    .line 693
    .line 694
    .line 695
    if-lez p4, :cond_28

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-virtual {v2, v14}, Lw76;->d(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lw76;->e()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, Lw76;->b:Lfp4;

    .line 705
    .line 706
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 707
    .line 708
    sget-object v2, Lyuk;->c:Lyuk;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lxvk;->A0(Lrvk;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lxvk;->d:[I

    .line 714
    .line 715
    iget v4, v1, Lxvk;->e:I

    .line 716
    .line 717
    iget-object v5, v1, Lxvk;->b:[Lrvk;

    .line 718
    .line 719
    iget v1, v1, Lxvk;->c:I

    .line 720
    .line 721
    const/16 v18, 0x1

    .line 722
    .line 723
    add-int/lit8 v1, v1, -0x1

    .line 724
    .line 725
    aget-object v1, v5, v1

    .line 726
    .line 727
    iget v1, v1, Lrvk;->a:I

    .line 728
    .line 729
    sub-int/2addr v4, v1

    .line 730
    aput p4, v2, v4

    .line 731
    .line 732
    :cond_28
    invoke-virtual {v0, v3, v10}, Lc86;->Y(Ljava/lang/Object;Z)V

    .line 733
    .line 734
    .line 735
    :cond_29
    const/4 v1, 0x0

    .line 736
    goto/16 :goto_20

    .line 737
    .line 738
    :cond_2a
    iget-object v1, v0, Lc86;->F:Ly9s;

    .line 739
    .line 740
    iget v4, v1, Ly9s;->k:I

    .line 741
    .line 742
    const/4 v11, 0x1

    .line 743
    add-int/2addr v4, v11

    .line 744
    iput v4, v1, Ly9s;->k:I

    .line 745
    .line 746
    iput-boolean v11, v0, Lc86;->O:Z

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    iput-object v1, v0, Lc86;->J:Lxol;

    .line 750
    .line 751
    iget-object v4, v0, Lc86;->H:Ljas;

    .line 752
    .line 753
    iget-boolean v4, v4, Ljas;->w:Z

    .line 754
    .line 755
    if-eqz v4, :cond_2b

    .line 756
    .line 757
    iget-object v4, v0, Lc86;->G:Lz9s;

    .line 758
    .line 759
    invoke-virtual {v4}, Lz9s;->q()Ljas;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v0, Lc86;->H:Ljas;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljas;->L()V

    .line 766
    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    iput-boolean v14, v0, Lc86;->I:Z

    .line 770
    .line 771
    iput-object v1, v0, Lc86;->J:Lxol;

    .line 772
    .line 773
    :cond_2b
    iget-object v1, v0, Lc86;->H:Ljas;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljas;->d()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lc86;->H:Ljas;

    .line 779
    .line 780
    iget v4, v1, Ljas;->t:I

    .line 781
    .line 782
    if-eqz v10, :cond_2c

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    invoke-virtual {v1, v8, v8, v11, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 786
    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    goto :goto_1e

    .line 790
    :cond_2c
    if-eqz v3, :cond_2e

    .line 791
    .line 792
    if-nez p1, :cond_2d

    .line 793
    .line 794
    :goto_1b
    const/4 v14, 0x0

    .line 795
    goto :goto_1c

    .line 796
    :cond_2d
    move-object/from16 v8, p1

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :goto_1c
    invoke-virtual {v1, v8, v3, v14, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 800
    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_2e
    const/4 v14, 0x0

    .line 804
    if-nez p1, :cond_2f

    .line 805
    .line 806
    move-object v3, v8

    .line 807
    goto :goto_1d

    .line 808
    :cond_2f
    move-object/from16 v3, p1

    .line 809
    .line 810
    :goto_1d
    invoke-virtual {v1, v3, v8, v14, v2}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 811
    .line 812
    .line 813
    :goto_1e
    iget-object v1, v0, Lc86;->H:Ljas;

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Ljas;->b(I)Lqa0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v0, Lc86;->M:Lqa0;

    .line 820
    .line 821
    new-instance v1, La1g;

    .line 822
    .line 823
    rsub-int/lit8 v3, v4, -0x2

    .line 824
    .line 825
    const/4 v4, -0x1

    .line 826
    invoke-direct {v1, v2, v3, v6, v4}, La1g;-><init>(IILjava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget v2, v0, Lc86;->j:I

    .line 830
    .line 831
    sub-int/2addr v2, v9

    .line 832
    new-instance v6, Lhfe;

    .line 833
    .line 834
    invoke-direct {v6, v4, v2, v14}, Lhfe;-><init>(III)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v3, v6}, Lumj;->h(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v12, Lxll;

    .line 844
    .line 845
    new-instance v1, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    if-eqz v10, :cond_30

    .line 851
    .line 852
    move v9, v14

    .line 853
    goto :goto_1f

    .line 854
    :cond_30
    iget v9, v0, Lc86;->j:I

    .line 855
    .line 856
    :goto_1f
    invoke-direct {v12, v1, v9}, Lxll;-><init>(Ljava/util/ArrayList;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_21

    .line 860
    :goto_20
    move-object v12, v1

    .line 861
    :goto_21
    invoke-virtual {v0, v10, v12}, Lc86;->u(ZLxll;)V

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(ILgtk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v0, v2}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lc86;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Y(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 4
    .line 5
    iget p1, p0, Ly9s;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ly9s;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ly9s;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lrqn;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ly9s;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lc86;->F:Ly9s;

    .line 37
    .line 38
    invoke-virtual {p2}, Ly9s;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lc86;->L:Lw76;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lw76;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lw76;->b:Lfp4;

    .line 54
    .line 55
    iget-object p2, p2, Lfp4;->b:Lxvk;

    .line 56
    .line 57
    sget-object v1, Lmvk;->c:Lmvk;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lxvk;->A0(Lrvk;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 66
    .line 67
    invoke-virtual {p0}, Ly9s;->s()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Z(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc86;->i:Lxll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v2, v1}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lc86;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lc86;->l:I

    .line 21
    .line 22
    iget v3, p0, Lc86;->P:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    iput v0, p0, Lc86;->P:I

    .line 36
    .line 37
    iget v0, p0, Lc86;->l:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lc86;->l:I

    .line 42
    .line 43
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 44
    .line 45
    iget-boolean v4, p0, Lc86;->O:Z

    .line 46
    .line 47
    sget-object v5, Lt76;->a:Lk3y;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, Ly9s;->k:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Ly9s;->k:I

    .line 55
    .line 56
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v5, v1, p1}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lc86;->u(ZLxll;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Ly9s;->g()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_4

    .line 70
    .line 71
    iget v4, v0, Ly9s;->g:I

    .line 72
    .line 73
    iget v6, v0, Ly9s;->h:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v0, Ly9s;->b:[I

    .line 78
    .line 79
    mul-int/lit8 v4, v4, 0x5

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    const/high16 v6, 0x20000000

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ly9s;->s()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lc86;->u(ZLxll;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    iget v4, v0, Ly9s;->k:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v4, v0, Ly9s;->g:I

    .line 103
    .line 104
    iget v6, v0, Ly9s;->h:I

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v6, p0, Lc86;->j:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lc86;->H()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ly9s;->q()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, Lc86;->L:Lw76;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Lw76;->f(II)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v7, v0, Ly9s;->g:I

    .line 126
    .line 127
    invoke-static {v4, v7, v6}, Le86;->a(IILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget v4, v0, Ly9s;->k:I

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    iput v4, v0, Ly9s;->k:I

    .line 134
    .line 135
    iput-boolean v3, p0, Lc86;->O:Z

    .line 136
    .line 137
    iput-object v2, p0, Lc86;->J:Lxol;

    .line 138
    .line 139
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 140
    .line 141
    iget-boolean v0, v0, Ljas;->w:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lc86;->G:Lz9s;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz9s;->q()Ljas;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lc86;->H:Ljas;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljas;->L()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Lc86;->I:Z

    .line 157
    .line 158
    iput-object v2, p0, Lc86;->J:Lxol;

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljas;->d()V

    .line 163
    .line 164
    .line 165
    iget v3, v0, Ljas;->t:I

    .line 166
    .line 167
    invoke-virtual {v0, v5, v5, v1, p1}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljas;->b(I)Lqa0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lc86;->M:Lqa0;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Lc86;->u(ZLxll;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc86;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc86;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc86;->m:Ltgf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ltgf;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lc86;->s:Ltgf;

    .line 15
    .line 16
    iput v1, v0, Ltgf;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lc86;->w:Ltgf;

    .line 19
    .line 20
    iput v1, v0, Ltgf;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lc86;->u:Lumj;

    .line 24
    .line 25
    iget-object v0, p0, Lc86;->N:Lt2d;

    .line 26
    .line 27
    iget-object v2, v0, Lt2d;->c:Lxvk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxvk;->w0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lt2d;->b:Lxvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxvk;->w0()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lc86;->P:I

    .line 38
    .line 39
    iput v1, p0, Lc86;->z:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lc86;->q:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lc86;->O:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lc86;->x:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lc86;->E:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lc86;->y:I

    .line 51
    .line 52
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 53
    .line 54
    iget-boolean v1, v0, Ly9s;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ly9s;->c()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 62
    .line 63
    iget-boolean v0, v0, Ljas;->w:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lc86;->v()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lc86;->N:Lt2d;

    .line 9
    .line 10
    iget-object p0, p0, Lt2d;->b:Lxvk;

    .line 11
    .line 12
    sget-object v0, Lnvk;->c:Lnvk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxvk;->A0(Lrvk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lc86;->L:Lw76;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw76;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lw76;->b:Lfp4;

    .line 36
    .line 37
    iget-object p0, p0, Lfp4;->b:Lxvk;

    .line 38
    .line 39
    sget-object v0, Lnvk;->c:Lnvk;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxvk;->A0(Lrvk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)Lc86;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc86;->Z(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc86;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lc86;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lc86;->g:Ll96;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcyo;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcyo;-><init>(Ldyo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lc86;->A:I

    .line 24
    .line 25
    iput v0, p1, Lcyo;->e:I

    .line 26
    .line 27
    iget v0, p1, Lcyo;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x11

    .line 30
    .line 31
    iput v0, p1, Lcyo;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p1, p0, Lc86;->F:Ly9s;

    .line 35
    .line 36
    iget p1, p1, Ly9s;->i:I

    .line 37
    .line 38
    iget-object v2, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, p1}, Le86;->g(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltof;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly9s;->k()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lt76;->a:Lk3y;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcyo;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcyo;-><init>(Ldyo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lc86;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcyo;

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget p1, v2, Lcyo;->a:I

    .line 87
    .line 88
    and-int/lit8 v4, p1, 0x40

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x41

    .line 98
    .line 99
    iput p1, v2, Lcyo;->a:I

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v3, v1

    .line 105
    :cond_6
    :goto_3
    iget p1, v2, Lcyo;->a:I

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, v2, Lcyo;->a:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    and-int/lit8 p1, p1, -0x9

    .line 115
    .line 116
    iput p1, v2, Lcyo;->a:I

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lc86;->A:I

    .line 122
    .line 123
    iput p1, v2, Lcyo;->e:I

    .line 124
    .line 125
    iget p1, v2, Lcyo;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, p1, -0x11

    .line 128
    .line 129
    iput v0, v2, Lcyo;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, p1, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    and-int/lit16 p1, p1, -0x111

    .line 136
    .line 137
    or-int/lit16 p1, p1, 0x200

    .line 138
    .line 139
    iput p1, v2, Lcyo;->a:I

    .line 140
    .line 141
    iget-object p1, p0, Lc86;->L:Lw76;

    .line 142
    .line 143
    iget-object p1, p1, Lw76;->b:Lfp4;

    .line 144
    .line 145
    iget-object p1, p1, Lfp4;->b:Lxvk;

    .line 146
    .line 147
    sget-object v0, Lhvk;->c:Lhvk;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lxvk;->A0(Lrvk;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-object p0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly9s;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly9s;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lc86;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 32
    .line 33
    iget v0, v0, Ly9s;->g:I

    .line 34
    .line 35
    iput v0, p0, Lc86;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lc86;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v2}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc86;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc86;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lc86;->c:Lz9s;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz9s;->m()Ly9s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lc86;->F:Ly9s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v1, v0}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc86;->b:Li96;

    .line 19
    .line 20
    invoke-virtual {v2}, Li96;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Li96;->g()Lxol;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lc86;->t:Lxol;

    .line 28
    .line 29
    iget-object v3, p0, Lc86;->w:Ltgf;

    .line 30
    .line 31
    iget-boolean v4, p0, Lc86;->v:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ltgf;->d(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lc86;->t:Lxol;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p0, Lc86;->v:Z

    .line 43
    .line 44
    iput-object v1, p0, Lc86;->J:Lxol;

    .line 45
    .line 46
    iget-boolean v3, p0, Lc86;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Li96;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p0, Lc86;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v3, p0, Lc86;->B:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Li96;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, Lc86;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lc86;->t:Lxol;

    .line 67
    .line 68
    sget-object v4, Ltef;->a:Lwus;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lp85;->P(Lxol;Ln6o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lc86;->Q:Lk96;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lk96;

    .line 83
    .line 84
    iget-object v5, p0, Lc86;->g:Ll96;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lk96;-><init>(Lh96;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lc86;->Q:Lk96;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Li96;->n(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Li96;->h()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v1, v2, v1, v0}, Lc86;->T(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Lcyo;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcyo;->c:Lqa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 7
    .line 8
    iget-object v1, v1, Ly9s;->a:Lz9s;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lz9s;->b(Lqa0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lc86;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 19
    .line 20
    iget v1, v1, Ly9s;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, v0}, Le86;->g(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lzg8;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Ltof;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Ltof;-><init>(Lcyo;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltof;

    .line 56
    .line 57
    instance-of p1, p2, Lzg8;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ltof;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ltof;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    instance-of v0, p1, Lynj;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lynj;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lynj;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    sget v0, Le5q;->a:I

    .line 82
    .line 83
    new-instance v0, Lynj;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lynj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lynj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lynj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ltof;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p0, v3}, Ltof;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Lxnj;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lxnj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lxnj;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lxnj;->a:[J

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    iget-object p0, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p1, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v11, Lcyo;

    .line 64
    .line 65
    iget-object v12, v11, Lcyo;->c:Lqa0;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget v12, v12, Lqa0;->a:I

    .line 70
    .line 71
    sget-object v13, Lkkv;->j:Lkkv;

    .line 72
    .line 73
    if-ne v10, v13, :cond_0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :cond_0
    new-instance v13, Ltof;

    .line 77
    .line 78
    invoke-direct {v13, v11, v12, v10}, Ltof;-><init>(Lcyo;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p1, Le86;->f:Ld86;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc86;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc86;->o:Lsmj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsmj;

    .line 14
    .line 15
    invoke-direct {v0}, Lsmj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc86;->o:Lsmj;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lsmj;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lc86;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 29
    .line 30
    iget v0, v0, Ly9s;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc86;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc86;->i:Lxll;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc86;->j:I

    .line 6
    .line 7
    iput v1, p0, Lc86;->k:I

    .line 8
    .line 9
    iput v1, p0, Lc86;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lc86;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Lc86;->L:Lw76;

    .line 14
    .line 15
    iput-boolean v1, v2, Lw76;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lw76;->d:Ltgf;

    .line 18
    .line 19
    iput v1, v3, Ltgf;->b:I

    .line 20
    .line 21
    iput v1, v2, Lw76;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lc86;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc86;->n:[I

    .line 29
    .line 30
    iput-object v0, p0, Lc86;->o:Lsmj;

    .line 31
    .line 32
    return-void
.end method

.method public final i0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc86;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lc86;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc86;->m0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lc86;->h0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lxll;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lxll;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ly9s;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ly9s;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ly9s;->o(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final j(Ln6o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc86;->l()Lxol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lp85;->P(Lxol;Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(Lxol;Lxol;)Lxol;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwol;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepl;-><init>(Lcpl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lwol;->g:Lxol;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lepl;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwol;->h()Lxol;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, Le86;->d:Lgtk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lc86;->V(ILgtk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lc86;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lc86;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc86;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc86;->q:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lc86;->O:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lc86;->m:Ltgf;

    .line 23
    .line 24
    iget-object v2, v1, Ltgf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget v1, v1, Ltgf;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lc86;->H:Ljas;

    .line 35
    .line 36
    iget v4, v2, Ljas;->v:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljas;->b(I)Lqa0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, p0, Lc86;->k:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, p0, Lc86;->k:I

    .line 46
    .line 47
    iget-object p0, p0, Lc86;->N:Lt2d;

    .line 48
    .line 49
    iget-object v4, p0, Lt2d;->b:Lxvk;

    .line 50
    .line 51
    sget-object v5, Lvuk;->d:Lvuk;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lxvk;->A0(Lrvk;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, p1}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, Lxvk;->d:[I

    .line 60
    .line 61
    iget v5, v4, Lxvk;->e:I

    .line 62
    .line 63
    iget-object v6, v4, Lxvk;->b:[Lrvk;

    .line 64
    .line 65
    iget v7, v4, Lxvk;->c:I

    .line 66
    .line 67
    sub-int/2addr v7, v3

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    iget v6, v6, Lrvk;->a:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    aput v1, p1, v5

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lt2d;->c:Lxvk;

    .line 79
    .line 80
    sget-object p1, Lvuk;->e:Lvuk;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxvk;->A0(Lrvk;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxvk;->d:[I

    .line 86
    .line 87
    iget v4, p0, Lxvk;->e:I

    .line 88
    .line 89
    iget-object v5, p0, Lxvk;->b:[Lrvk;

    .line 90
    .line 91
    iget v6, p0, Lxvk;->c:I

    .line 92
    .line 93
    sub-int/2addr v6, v3

    .line 94
    aget-object v3, v5, v6

    .line 95
    .line 96
    iget v3, v3, Lrvk;->a:I

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    aput v1, p1, v4

    .line 100
    .line 101
    invoke-static {p0, v0, v2}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lr5p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ls5p;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr5p;

    .line 9
    .line 10
    iget-boolean v2, p0, Lc86;->O:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lc86;->H:Ljas;

    .line 16
    .line 17
    iget v4, v2, Ljas;->t:I

    .line 18
    .line 19
    iget v5, v2, Ljas;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Ljas;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljas;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Lc86;->H:Ljas;

    .line 37
    .line 38
    iget v5, v3, Ljas;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Ljas;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Ljas;->E([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Ljas;->b(I)Lqa0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lc86;->F:Ly9s;

    .line 57
    .line 58
    iget v4, v2, Ly9s;->g:I

    .line 59
    .line 60
    iget v5, v2, Ly9s;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ly9s;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Lc86;->F:Ly9s;

    .line 76
    .line 77
    iget v5, v3, Ly9s;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ly9s;->o(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Ly9s;->a(I)Lqa0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Ls5p;-><init>(Lr5p;Lqa0;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lc86;->O:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lc86;->L:Lw76;

    .line 100
    .line 101
    iget-object v1, v1, Lw76;->b:Lfp4;

    .line 102
    .line 103
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 104
    .line 105
    sget-object v2, Lbvk;->c:Lbvk;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lxvk;->A0(Lrvk;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lc86;->d:Laoj;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Laoj;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lc86;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l()Lxol;
    .locals 1

    .line 1
    iget-object v0, p0, Lc86;->J:Lxol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 7
    .line 8
    iget v0, v0, Ly9s;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc86;->m(I)Lxol;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc86;->H:Ljas;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljas;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 12
    .line 13
    iget-boolean v1, v0, Ly9s;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lc86;->L:Lw76;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ly9s;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ly9s;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ly9s;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lbas;->b([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lw76;->a:Lc86;

    .line 34
    .line 35
    iget-object v0, v0, Lc86;->F:Ly9s;

    .line 36
    .line 37
    iget v0, v0, Ly9s;->i:I

    .line 38
    .line 39
    iget v5, v2, Lw76;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 45
    .line 46
    iget v0, p0, Ly9s;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ly9s;->a(I)Lqa0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lw76;->b:Lfp4;

    .line 53
    .line 54
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 55
    .line 56
    sget-object v2, Llvk;->d:Llvk;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lxvk;->A0(Lrvk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lxvk;->d:[I

    .line 65
    .line 66
    iget p1, v0, Lxvk;->e:I

    .line 67
    .line 68
    iget-object v2, v0, Lxvk;->b:[Lrvk;

    .line 69
    .line 70
    iget v0, v0, Lxvk;->c:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lrvk;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lw76;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lw76;->b:Lfp4;

    .line 85
    .line 86
    iget-object p0, p0, Lfp4;->b:Lxvk;

    .line 87
    .line 88
    sget-object v0, Llvk;->e:Llvk;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lxvk;->A0(Lrvk;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lxvk;->d:[I

    .line 97
    .line 98
    iget v0, p0, Lxvk;->e:I

    .line 99
    .line 100
    iget-object v2, p0, Lxvk;->b:[Lrvk;

    .line 101
    .line 102
    iget p0, p0, Lxvk;->c:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lrvk;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Ly9s;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ly9s;->a(I)Lqa0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lw76;->b:Lfp4;

    .line 120
    .line 121
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 122
    .line 123
    sget-object v1, Lhuk;->c:Lhuk;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lxvk;->A0(Lrvk;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m(I)Lxol;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    sget-object v1, Le86;->c:Lgtk;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc86;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 14
    .line 15
    iget v0, v0, Ljas;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lc86;->H:Ljas;

    .line 20
    .line 21
    iget-object v4, v3, Ljas;->b:[I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljas;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v3, v3, 0x5

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lc86;->H:Ljas;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljas;->r(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lc86;->H:Ljas;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljas;->p(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lxol;

    .line 55
    .line 56
    iput-object p1, p0, Lc86;->J:Lxol;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v3, p0, Lc86;->H:Ljas;

    .line 60
    .line 61
    iget-object v4, v3, Ljas;->b:[I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Ljas;->E([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 69
    .line 70
    iget v0, v0, Ly9s;->c:I

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 77
    .line 78
    iget-object v3, v0, Ly9s;->b:[I

    .line 79
    .line 80
    mul-int/lit8 v4, p1, 0x5

    .line 81
    .line 82
    aget v4, v3, v4

    .line 83
    .line 84
    if-ne v4, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Ly9s;->n([II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lc86;->u:Lumj;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Legf;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lxol;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 109
    .line 110
    iget-object v1, v0, Ly9s;->b:[I

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Ly9s;->b([II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lxol;

    .line 121
    .line 122
    :cond_3
    iput-object v0, p0, Lc86;->J:Lxol;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p1, p0, Lc86;->t:Lxol;

    .line 133
    .line 134
    iput-object p1, p0, Lc86;->J:Lxol;

    .line 135
    .line 136
    return-object p1
.end method

.method public final m0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lc86;->o:Lsmj;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsmj;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsmj;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsmj;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot find value for key "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lpke;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Lc86;->n:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ly9s;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final n(Lxnj;Lb56;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc86;->E:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Le86;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lefs;->k()Lyes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lyes;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lc86;->A:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lc86;->u:Lumj;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lc86;->g0(Lxnj;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lc86;->j:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lc86;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lc86;->e0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lc86;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p2, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lc86;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Lc86;->C:Lb86;

    .line 63
    .line 64
    invoke-static {}, Low4;->p()Ljoj;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v5, v4}, Ljoj;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    sget-object v4, Le86;->a:Lgtk;

    .line 72
    .line 73
    const/16 v6, 0xc8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lc86;->V(ILgtk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lx3v;->a(Lc86;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lc86;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-boolean p2, p0, Lc86;->v:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object p2, Lt76;->a:Lk3y;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6, v4}, Lc86;->V(ILgtk;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p0, v3}, Lx3v;->a(Lc86;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lc86;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lc86;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_4
    iget p2, v5, Ljoj;->c:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {v5, p2}, Ljoj;->m(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lc86;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iput-boolean p1, p0, Lc86;->E:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lc86;->H:Ljas;

    .line 137
    .line 138
    iget-boolean p1, p1, Ljas;->w:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lc86;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_6
    iget v3, v5, Ljoj;->c:I

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    invoke-virtual {v5, v3}, Ljoj;->m(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_3
    :try_start_7
    iput-boolean p1, p0, Lc86;->E:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lc86;->a()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lc86;->H:Ljas;

    .line 168
    .line 169
    iget-boolean p1, p1, Ljas;->w:Z

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Lc86;->v()V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc86;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc86;->q:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lc86;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 23
    .line 24
    iget v1, v0, Ly9s;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly9s;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc86;->L:Lw76;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw76;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lw76;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lc86;->x:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lv66;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lw76;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lw76;->b:Lfp4;

    .line 52
    .line 53
    iget-object p0, p0, Lfp4;->b:Lxvk;

    .line 54
    .line 55
    sget-object v0, Lpvk;->c:Lpvk;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lxvk;->A0(Lrvk;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly9s;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lc86;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lc86;->F:Ly9s;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ly9s;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lc86;->F:Ly9s;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ly9s;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lc86;->L:Lw76;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw76;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lw76;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc86;->m:Ltgf;

    .line 4
    .line 5
    iget-object v2, v1, Ltgf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget v3, v1, Ltgf;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget-boolean v4, v0, Lc86;->O:Z

    .line 18
    .line 19
    sget-object v5, Lt76;->a:Lk3y;

    .line 20
    .line 21
    const/16 v6, 0xcf

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v4, v0, Lc86;->H:Ljas;

    .line 27
    .line 28
    iget v8, v4, Ljas;->v:I

    .line 29
    .line 30
    iget-object v9, v4, Ljas;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljas;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v9, v4

    .line 39
    .line 40
    iget-object v9, v0, Lc86;->H:Ljas;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljas;->r(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v0, Lc86;->H:Ljas;

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljas;->p(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    if-ne v4, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, Lc86;->P:I

    .line 69
    .line 70
    xor-int/2addr v2, v5

    .line 71
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v2, v4

    .line 80
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lc86;->P:I

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    iget v5, v0, Lc86;->P:I

    .line 89
    .line 90
    xor-int/2addr v2, v5

    .line 91
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    xor-int/2addr v2, v4

    .line 100
    :goto_0
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Lc86;->P:I

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Enum;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    iget v4, v0, Lc86;->P:I

    .line 119
    .line 120
    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    xor-int/2addr v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 136
    .line 137
    iget v8, v4, Ly9s;->i:I

    .line 138
    .line 139
    iget-object v9, v4, Ly9s;->b:[I

    .line 140
    .line 141
    mul-int/lit8 v10, v8, 0x5

    .line 142
    .line 143
    aget v10, v9, v10

    .line 144
    .line 145
    invoke-virtual {v4, v9, v8}, Ly9s;->n([II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v9, v0, Lc86;->F:Ly9s;

    .line 150
    .line 151
    iget-object v11, v9, Ly9s;->b:[I

    .line 152
    .line 153
    invoke-virtual {v9, v11, v8}, Ly9s;->b([II)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    if-ne v10, v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, v0, Lc86;->P:I

    .line 174
    .line 175
    xor-int/2addr v2, v5

    .line 176
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    xor-int/2addr v2, v4

    .line 185
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v0, Lc86;->P:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    iget v4, v0, Lc86;->P:I

    .line 193
    .line 194
    xor-int/2addr v2, v4

    .line 195
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    xor-int/2addr v2, v4

    .line 204
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v0, Lc86;->P:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Enum;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_3
    iget v4, v0, Lc86;->P:I

    .line 222
    .line 223
    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    iget v2, v0, Lc86;->k:I

    .line 239
    .line 240
    iget-object v4, v0, Lc86;->i:Lxll;

    .line 241
    .line 242
    iget-object v5, v0, Lc86;->r:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v9, v0, Lc86;->L:Lw76;

    .line 245
    .line 246
    if-eqz v4, :cond_21

    .line 247
    .line 248
    iget-object v10, v4, Lxll;->e:Lumj;

    .line 249
    .line 250
    iget v11, v4, Lxll;->b:I

    .line 251
    .line 252
    iget-object v12, v4, Lxll;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lez v13, :cond_21

    .line 259
    .line 260
    iget-object v13, v4, Lxll;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v13}, Lthe;->s(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    move/from16 v16, v7

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/16 v17, -0x1

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    move/from16 v18, v3

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    :goto_5
    if-ge v3, v6, :cond_20

    .line 291
    .line 292
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    move-object/from16 v8, v21

    .line 297
    .line 298
    check-cast v8, La1g;

    .line 299
    .line 300
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    if-nez v21, :cond_8

    .line 305
    .line 306
    move-object/from16 v21, v1

    .line 307
    .line 308
    iget v1, v8, La1g;->c:I

    .line 309
    .line 310
    invoke-virtual {v10, v1}, Legf;->b(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lhfe;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    iget v1, v1, Lhfe;->b:I

    .line 319
    .line 320
    move/from16 v22, v1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move/from16 v22, v17

    .line 324
    .line 325
    :goto_6
    iget v1, v8, La1g;->c:I

    .line 326
    .line 327
    move/from16 v23, v3

    .line 328
    .line 329
    add-int v3, v22, v11

    .line 330
    .line 331
    iget v8, v8, La1g;->d:I

    .line 332
    .line 333
    invoke-virtual {v9, v3, v8}, Lw76;->f(II)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v4, v1, v3}, Lxll;->a(II)Z

    .line 338
    .line 339
    .line 340
    iget v3, v9, Lw76;->f:I

    .line 341
    .line 342
    iget-object v8, v9, Lw76;->a:Lc86;

    .line 343
    .line 344
    iget-object v8, v8, Lc86;->F:Ly9s;

    .line 345
    .line 346
    iget v8, v8, Ly9s;->g:I

    .line 347
    .line 348
    sub-int v8, v1, v8

    .line 349
    .line 350
    add-int/2addr v8, v3

    .line 351
    iput v8, v9, Lw76;->f:I

    .line 352
    .line 353
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ly9s;->p(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lc86;->H()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 362
    .line 363
    invoke-virtual {v3}, Ly9s;->q()I

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 367
    .line 368
    iget-object v3, v3, Ly9s;->b:[I

    .line 369
    .line 370
    mul-int/lit8 v8, v1, 0x5

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x3

    .line 373
    .line 374
    aget v3, v3, v8

    .line 375
    .line 376
    add-int/2addr v3, v1

    .line 377
    invoke-static {v1, v3, v5}, Le86;->a(IILjava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    add-int/lit8 v3, v23, 0x1

    .line 381
    .line 382
    :goto_8
    move-object/from16 v1, v21

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    move-object/from16 v21, v1

    .line 386
    .line 387
    move/from16 v23, v3

    .line 388
    .line 389
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move/from16 v1, v19

    .line 397
    .line 398
    if-ge v1, v7, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, La1g;

    .line 405
    .line 406
    if-eq v3, v8, :cond_1d

    .line 407
    .line 408
    iget v8, v3, La1g;->c:I

    .line 409
    .line 410
    invoke-virtual {v10, v8}, Legf;->b(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lhfe;

    .line 415
    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    iget v8, v8, Lhfe;->b:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_a
    move/from16 v8, v17

    .line 422
    .line 423
    :goto_9
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move/from16 v19, v1

    .line 427
    .line 428
    move/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v20, v4

    .line 431
    .line 432
    if-eq v8, v1, :cond_1b

    .line 433
    .line 434
    iget v4, v3, La1g;->c:I

    .line 435
    .line 436
    invoke-virtual {v10, v4}, Legf;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lhfe;

    .line 441
    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    iget v4, v4, Lhfe;->c:I

    .line 445
    .line 446
    :goto_a
    move/from16 v22, v6

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_b
    iget v4, v3, La1g;->d:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    add-int v6, v8, v11

    .line 453
    .line 454
    move/from16 v24, v7

    .line 455
    .line 456
    add-int v7, v1, v11

    .line 457
    .line 458
    if-lez v4, :cond_e

    .line 459
    .line 460
    move/from16 v25, v11

    .line 461
    .line 462
    iget v11, v9, Lw76;->l:I

    .line 463
    .line 464
    if-lez v11, :cond_c

    .line 465
    .line 466
    move/from16 v26, v11

    .line 467
    .line 468
    iget v11, v9, Lw76;->j:I

    .line 469
    .line 470
    move-object/from16 v27, v12

    .line 471
    .line 472
    sub-int v12, v6, v26

    .line 473
    .line 474
    if-ne v11, v12, :cond_d

    .line 475
    .line 476
    iget v11, v9, Lw76;->k:I

    .line 477
    .line 478
    sub-int v12, v7, v26

    .line 479
    .line 480
    if-ne v11, v12, :cond_d

    .line 481
    .line 482
    add-int v11, v26, v4

    .line 483
    .line 484
    iput v11, v9, Lw76;->l:I

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_c
    move-object/from16 v27, v12

    .line 488
    .line 489
    :cond_d
    invoke-virtual {v9}, Lw76;->c()V

    .line 490
    .line 491
    .line 492
    iput v6, v9, Lw76;->j:I

    .line 493
    .line 494
    iput v7, v9, Lw76;->k:I

    .line 495
    .line 496
    iput v4, v9, Lw76;->l:I

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_e
    move/from16 v25, v11

    .line 500
    .line 501
    move-object/from16 v27, v12

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :goto_c
    const/16 v26, 0x7

    .line 507
    .line 508
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const-wide/16 v30, 0x80

    .line 514
    .line 515
    if-le v8, v1, :cond_15

    .line 516
    .line 517
    iget-object v7, v10, Legf;->c:[Ljava/lang/Object;

    .line 518
    .line 519
    const-wide/16 v32, 0xff

    .line 520
    .line 521
    iget-object v11, v10, Legf;->a:[J

    .line 522
    .line 523
    array-length v12, v11

    .line 524
    add-int/lit8 v12, v12, -0x2

    .line 525
    .line 526
    if-ltz v12, :cond_14

    .line 527
    .line 528
    move-object/from16 v35, v13

    .line 529
    .line 530
    move-object/from16 v36, v14

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_d
    const/16 v34, 0x8

    .line 534
    .line 535
    aget-wide v13, v11, v6

    .line 536
    .line 537
    move/from16 v38, v4

    .line 538
    .line 539
    move-object/from16 v37, v5

    .line 540
    .line 541
    not-long v4, v13

    .line 542
    shl-long v4, v4, v26

    .line 543
    .line 544
    and-long/2addr v4, v13

    .line 545
    and-long v4, v4, v28

    .line 546
    .line 547
    cmp-long v4, v4, v28

    .line 548
    .line 549
    if-eqz v4, :cond_13

    .line 550
    .line 551
    sub-int v4, v6, v12

    .line 552
    .line 553
    not-int v4, v4

    .line 554
    ushr-int/lit8 v4, v4, 0x1f

    .line 555
    .line 556
    rsub-int/lit8 v4, v4, 0x8

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_e
    if-ge v5, v4, :cond_12

    .line 560
    .line 561
    and-long v39, v13, v32

    .line 562
    .line 563
    cmp-long v39, v39, v30

    .line 564
    .line 565
    if-gez v39, :cond_10

    .line 566
    .line 567
    shl-int/lit8 v39, v6, 0x3

    .line 568
    .line 569
    add-int v39, v39, v5

    .line 570
    .line 571
    aget-object v39, v7, v39

    .line 572
    .line 573
    move/from16 v40, v5

    .line 574
    .line 575
    move-object/from16 v5, v39

    .line 576
    .line 577
    check-cast v5, Lhfe;

    .line 578
    .line 579
    move-object/from16 v39, v7

    .line 580
    .line 581
    iget v7, v5, Lhfe;->b:I

    .line 582
    .line 583
    move-object/from16 v41, v11

    .line 584
    .line 585
    if-gt v8, v7, :cond_f

    .line 586
    .line 587
    add-int v11, v8, v38

    .line 588
    .line 589
    if-ge v7, v11, :cond_f

    .line 590
    .line 591
    sub-int/2addr v7, v8

    .line 592
    add-int/2addr v7, v1

    .line 593
    iput v7, v5, Lhfe;->b:I

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_f
    if-gt v1, v7, :cond_11

    .line 597
    .line 598
    if-ge v7, v8, :cond_11

    .line 599
    .line 600
    add-int v7, v7, v38

    .line 601
    .line 602
    iput v7, v5, Lhfe;->b:I

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_10
    move/from16 v40, v5

    .line 606
    .line 607
    move-object/from16 v39, v7

    .line 608
    .line 609
    move-object/from16 v41, v11

    .line 610
    .line 611
    :cond_11
    :goto_f
    shr-long v13, v13, v34

    .line 612
    .line 613
    add-int/lit8 v5, v40, 0x1

    .line 614
    .line 615
    move-object/from16 v7, v39

    .line 616
    .line 617
    move-object/from16 v11, v41

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_12
    move-object/from16 v39, v7

    .line 621
    .line 622
    move-object/from16 v41, v11

    .line 623
    .line 624
    move/from16 v5, v34

    .line 625
    .line 626
    if-ne v4, v5, :cond_1c

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_13
    move-object/from16 v39, v7

    .line 630
    .line 631
    move-object/from16 v41, v11

    .line 632
    .line 633
    :goto_10
    if-eq v6, v12, :cond_1c

    .line 634
    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    move-object/from16 v5, v37

    .line 638
    .line 639
    move/from16 v4, v38

    .line 640
    .line 641
    move-object/from16 v7, v39

    .line 642
    .line 643
    move-object/from16 v11, v41

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_14
    move-object/from16 v37, v5

    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :cond_15
    move/from16 v38, v4

    .line 651
    .line 652
    move-object/from16 v37, v5

    .line 653
    .line 654
    move-object/from16 v35, v13

    .line 655
    .line 656
    move-object/from16 v36, v14

    .line 657
    .line 658
    const-wide/16 v32, 0xff

    .line 659
    .line 660
    if-le v1, v8, :cond_1c

    .line 661
    .line 662
    iget-object v4, v10, Legf;->c:[Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v5, v10, Legf;->a:[J

    .line 665
    .line 666
    array-length v6, v5

    .line 667
    add-int/lit8 v6, v6, -0x2

    .line 668
    .line 669
    if-ltz v6, :cond_1c

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_11
    aget-wide v11, v5, v7

    .line 673
    .line 674
    not-long v13, v11

    .line 675
    shl-long v13, v13, v26

    .line 676
    .line 677
    and-long/2addr v13, v11

    .line 678
    and-long v13, v13, v28

    .line 679
    .line 680
    cmp-long v13, v13, v28

    .line 681
    .line 682
    if-eqz v13, :cond_1a

    .line 683
    .line 684
    sub-int v13, v7, v6

    .line 685
    .line 686
    not-int v13, v13

    .line 687
    ushr-int/lit8 v13, v13, 0x1f

    .line 688
    .line 689
    const/16 v34, 0x8

    .line 690
    .line 691
    rsub-int/lit8 v13, v13, 0x8

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    :goto_12
    if-ge v14, v13, :cond_19

    .line 695
    .line 696
    and-long v39, v11, v32

    .line 697
    .line 698
    cmp-long v39, v39, v30

    .line 699
    .line 700
    if-gez v39, :cond_18

    .line 701
    .line 702
    shl-int/lit8 v39, v7, 0x3

    .line 703
    .line 704
    add-int v39, v39, v14

    .line 705
    .line 706
    aget-object v39, v4, v39

    .line 707
    .line 708
    move-object/from16 v40, v4

    .line 709
    .line 710
    move-object/from16 v4, v39

    .line 711
    .line 712
    check-cast v4, Lhfe;

    .line 713
    .line 714
    move-object/from16 v39, v5

    .line 715
    .line 716
    iget v5, v4, Lhfe;->b:I

    .line 717
    .line 718
    move/from16 v41, v8

    .line 719
    .line 720
    if-gt v8, v5, :cond_16

    .line 721
    .line 722
    add-int v8, v41, v38

    .line 723
    .line 724
    if-ge v5, v8, :cond_16

    .line 725
    .line 726
    sub-int v5, v5, v41

    .line 727
    .line 728
    add-int/2addr v5, v1

    .line 729
    iput v5, v4, Lhfe;->b:I

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_16
    add-int/lit8 v8, v41, 0x1

    .line 733
    .line 734
    if-gt v8, v5, :cond_17

    .line 735
    .line 736
    if-ge v5, v1, :cond_17

    .line 737
    .line 738
    sub-int v5, v5, v38

    .line 739
    .line 740
    iput v5, v4, Lhfe;->b:I

    .line 741
    .line 742
    :cond_17
    :goto_13
    const/16 v5, 0x8

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_18
    move-object/from16 v40, v4

    .line 746
    .line 747
    move-object/from16 v39, v5

    .line 748
    .line 749
    move/from16 v41, v8

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :goto_14
    shr-long/2addr v11, v5

    .line 753
    add-int/lit8 v14, v14, 0x1

    .line 754
    .line 755
    move-object/from16 v5, v39

    .line 756
    .line 757
    move-object/from16 v4, v40

    .line 758
    .line 759
    move/from16 v8, v41

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_19
    move-object/from16 v40, v4

    .line 763
    .line 764
    move-object/from16 v39, v5

    .line 765
    .line 766
    move/from16 v41, v8

    .line 767
    .line 768
    const/16 v5, 0x8

    .line 769
    .line 770
    if-ne v13, v5, :cond_1c

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1a
    move-object/from16 v40, v4

    .line 774
    .line 775
    move-object/from16 v39, v5

    .line 776
    .line 777
    move/from16 v41, v8

    .line 778
    .line 779
    const/16 v5, 0x8

    .line 780
    .line 781
    :goto_15
    if-eq v7, v6, :cond_1c

    .line 782
    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    move-object/from16 v5, v39

    .line 786
    .line 787
    move-object/from16 v4, v40

    .line 788
    .line 789
    move/from16 v8, v41

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1b
    move-object/from16 v37, v5

    .line 793
    .line 794
    move/from16 v22, v6

    .line 795
    .line 796
    move/from16 v24, v7

    .line 797
    .line 798
    move/from16 v25, v11

    .line 799
    .line 800
    move-object/from16 v27, v12

    .line 801
    .line 802
    :goto_16
    move-object/from16 v35, v13

    .line 803
    .line 804
    move-object/from16 v36, v14

    .line 805
    .line 806
    :cond_1c
    move/from16 v4, v23

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_1d
    move/from16 v19, v1

    .line 810
    .line 811
    move-object/from16 v37, v5

    .line 812
    .line 813
    move/from16 v22, v6

    .line 814
    .line 815
    move/from16 v24, v7

    .line 816
    .line 817
    move/from16 v25, v11

    .line 818
    .line 819
    move-object/from16 v27, v12

    .line 820
    .line 821
    move-object/from16 v35, v13

    .line 822
    .line 823
    move-object/from16 v36, v14

    .line 824
    .line 825
    move/from16 v1, v20

    .line 826
    .line 827
    move-object/from16 v20, v4

    .line 828
    .line 829
    add-int/lit8 v4, v23, 0x1

    .line 830
    .line 831
    :goto_17
    add-int/lit8 v19, v19, 0x1

    .line 832
    .line 833
    iget v5, v3, La1g;->c:I

    .line 834
    .line 835
    invoke-virtual {v10, v5}, Legf;->b(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lhfe;

    .line 840
    .line 841
    if-eqz v5, :cond_1e

    .line 842
    .line 843
    iget v3, v5, Lhfe;->c:I

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_1e
    iget v3, v3, La1g;->d:I

    .line 847
    .line 848
    :goto_18
    add-int/2addr v1, v3

    .line 849
    move v3, v4

    .line 850
    move-object/from16 v4, v20

    .line 851
    .line 852
    move/from16 v6, v22

    .line 853
    .line 854
    move/from16 v7, v24

    .line 855
    .line 856
    move/from16 v11, v25

    .line 857
    .line 858
    move-object/from16 v12, v27

    .line 859
    .line 860
    move-object/from16 v13, v35

    .line 861
    .line 862
    move-object/from16 v14, v36

    .line 863
    .line 864
    move-object/from16 v5, v37

    .line 865
    .line 866
    move/from16 v20, v1

    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :cond_1f
    move/from16 v19, v1

    .line 871
    .line 872
    move/from16 v1, v20

    .line 873
    .line 874
    move-object/from16 v1, v21

    .line 875
    .line 876
    move/from16 v3, v23

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_20
    move-object/from16 v21, v1

    .line 881
    .line 882
    move-object/from16 v37, v5

    .line 883
    .line 884
    move-object/from16 v27, v12

    .line 885
    .line 886
    invoke-virtual {v9}, Lw76;->c()V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-lez v1, :cond_22

    .line 894
    .line 895
    iget-object v1, v0, Lc86;->F:Ly9s;

    .line 896
    .line 897
    iget v3, v1, Ly9s;->h:I

    .line 898
    .line 899
    iget v4, v9, Lw76;->f:I

    .line 900
    .line 901
    iget-object v5, v9, Lw76;->a:Lc86;

    .line 902
    .line 903
    iget-object v5, v5, Lc86;->F:Ly9s;

    .line 904
    .line 905
    iget v5, v5, Ly9s;->g:I

    .line 906
    .line 907
    sub-int/2addr v3, v5

    .line 908
    add-int/2addr v3, v4

    .line 909
    iput v3, v9, Lw76;->f:I

    .line 910
    .line 911
    invoke-virtual {v1}, Ly9s;->r()V

    .line 912
    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_21
    move-object/from16 v21, v1

    .line 916
    .line 917
    move/from16 v18, v3

    .line 918
    .line 919
    move-object/from16 v37, v5

    .line 920
    .line 921
    const/16 v17, -0x1

    .line 922
    .line 923
    :cond_22
    :goto_19
    iget-boolean v1, v0, Lc86;->O:Z

    .line 924
    .line 925
    if-nez v1, :cond_24

    .line 926
    .line 927
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 928
    .line 929
    iget v4, v3, Ly9s;->m:I

    .line 930
    .line 931
    iget v3, v3, Ly9s;->l:I

    .line 932
    .line 933
    sub-int/2addr v4, v3

    .line 934
    if-lez v4, :cond_24

    .line 935
    .line 936
    if-lez v4, :cond_23

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-virtual {v9, v3}, Lw76;->d(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9}, Lw76;->e()V

    .line 943
    .line 944
    .line 945
    iget-object v3, v9, Lw76;->b:Lfp4;

    .line 946
    .line 947
    iget-object v3, v3, Lfp4;->b:Lxvk;

    .line 948
    .line 949
    sget-object v5, Lkvk;->c:Lkvk;

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Lxvk;->A0(Lrvk;)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v3, Lxvk;->d:[I

    .line 955
    .line 956
    iget v6, v3, Lxvk;->e:I

    .line 957
    .line 958
    iget-object v7, v3, Lxvk;->b:[Lrvk;

    .line 959
    .line 960
    iget v3, v3, Lxvk;->c:I

    .line 961
    .line 962
    add-int/lit8 v3, v3, -0x1

    .line 963
    .line 964
    aget-object v3, v7, v3

    .line 965
    .line 966
    iget v3, v3, Lrvk;->a:I

    .line 967
    .line 968
    sub-int/2addr v6, v3

    .line 969
    aput v4, v5, v6

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    :cond_24
    :goto_1a
    iget v3, v0, Lc86;->j:I

    .line 976
    .line 977
    :goto_1b
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 978
    .line 979
    iget v5, v4, Ly9s;->k:I

    .line 980
    .line 981
    if-lez v5, :cond_25

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_25
    iget v5, v4, Ly9s;->g:I

    .line 985
    .line 986
    iget v4, v4, Ly9s;->h:I

    .line 987
    .line 988
    if-ne v5, v4, :cond_33

    .line 989
    .line 990
    :goto_1c
    if-eqz v1, :cond_2c

    .line 991
    .line 992
    if-eqz p1, :cond_27

    .line 993
    .line 994
    iget-object v2, v0, Lc86;->N:Lt2d;

    .line 995
    .line 996
    iget-object v3, v2, Lt2d;->c:Lxvk;

    .line 997
    .line 998
    invoke-virtual {v3}, Lxvk;->z0()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_26

    .line 1003
    .line 1004
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1005
    .line 1006
    invoke-static {v4}, Le86;->c(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_26
    iget-object v2, v2, Lt2d;->b:Lxvk;

    .line 1010
    .line 1011
    iget-object v4, v3, Lxvk;->b:[Lrvk;

    .line 1012
    .line 1013
    iget v5, v3, Lxvk;->c:I

    .line 1014
    .line 1015
    add-int/lit8 v5, v5, -0x1

    .line 1016
    .line 1017
    iput v5, v3, Lxvk;->c:I

    .line 1018
    .line 1019
    aget-object v6, v4, v5

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    aput-object v7, v4, v5

    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Lxvk;->A0(Lrvk;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v3, Lxvk;->f:[Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v5, v2, Lxvk;->f:[Ljava/lang/Object;

    .line 1030
    .line 1031
    iget v8, v2, Lxvk;->g:I

    .line 1032
    .line 1033
    iget v10, v6, Lrvk;->b:I

    .line 1034
    .line 1035
    sub-int/2addr v8, v10

    .line 1036
    iget v11, v3, Lxvk;->g:I

    .line 1037
    .line 1038
    sub-int v12, v11, v10

    .line 1039
    .line 1040
    sub-int/2addr v11, v12

    .line 1041
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v3, Lxvk;->f:[Ljava/lang/Object;

    .line 1045
    .line 1046
    iget v5, v3, Lxvk;->g:I

    .line 1047
    .line 1048
    sub-int v8, v5, v10

    .line 1049
    .line 1050
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v3, Lxvk;->d:[I

    .line 1054
    .line 1055
    iget-object v5, v2, Lxvk;->d:[I

    .line 1056
    .line 1057
    iget v2, v2, Lxvk;->e:I

    .line 1058
    .line 1059
    iget v6, v6, Lrvk;->a:I

    .line 1060
    .line 1061
    sub-int/2addr v2, v6

    .line 1062
    iget v7, v3, Lxvk;->e:I

    .line 1063
    .line 1064
    sub-int v8, v7, v6

    .line 1065
    .line 1066
    invoke-static {v2, v8, v7, v4, v5}, Ld51;->e(III[I[I)V

    .line 1067
    .line 1068
    .line 1069
    iget v2, v3, Lxvk;->g:I

    .line 1070
    .line 1071
    sub-int/2addr v2, v10

    .line 1072
    iput v2, v3, Lxvk;->g:I

    .line 1073
    .line 1074
    iget v2, v3, Lxvk;->e:I

    .line 1075
    .line 1076
    sub-int/2addr v2, v6

    .line 1077
    iput v2, v3, Lxvk;->e:I

    .line 1078
    .line 1079
    move/from16 v2, v18

    .line 1080
    .line 1081
    :cond_27
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 1082
    .line 1083
    iget v4, v3, Ly9s;->k:I

    .line 1084
    .line 1085
    if-lez v4, :cond_28

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_28
    const-string v4, "Unbalanced begin/end empty"

    .line 1089
    .line 1090
    invoke-static {v4}, Lrqn;->a(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_1d
    iget v4, v3, Ly9s;->k:I

    .line 1094
    .line 1095
    add-int/lit8 v4, v4, -0x1

    .line 1096
    .line 1097
    iput v4, v3, Ly9s;->k:I

    .line 1098
    .line 1099
    iget-object v3, v0, Lc86;->H:Ljas;

    .line 1100
    .line 1101
    iget v4, v3, Ljas;->v:I

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljas;->i()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 1107
    .line 1108
    iget v3, v3, Ly9s;->k:I

    .line 1109
    .line 1110
    if-lez v3, :cond_29

    .line 1111
    .line 1112
    goto/16 :goto_20

    .line 1113
    .line 1114
    :cond_29
    rsub-int/lit8 v3, v4, -0x2

    .line 1115
    .line 1116
    iget-object v4, v0, Lc86;->H:Ljas;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljas;->j()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v0, Lc86;->H:Ljas;

    .line 1122
    .line 1123
    move/from16 v5, v18

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Ljas;->e(Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v0, Lc86;->M:Lqa0;

    .line 1129
    .line 1130
    iget-object v5, v0, Lc86;->N:Lt2d;

    .line 1131
    .line 1132
    iget-object v5, v5, Lt2d;->b:Lxvk;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Lxvk;->y0()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    iget-object v6, v0, Lc86;->G:Lz9s;

    .line 1139
    .line 1140
    if-eqz v5, :cond_2a

    .line 1141
    .line 1142
    invoke-virtual {v9}, Lw76;->b()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-virtual {v9, v5}, Lw76;->d(Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9}, Lw76;->e()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Lw76;->c()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v7, v9, Lw76;->b:Lfp4;

    .line 1156
    .line 1157
    iget-object v7, v7, Lfp4;->b:Lxvk;

    .line 1158
    .line 1159
    sget-object v8, Lwuk;->c:Lwuk;

    .line 1160
    .line 1161
    invoke-virtual {v7, v8}, Lxvk;->A0(Lrvk;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v8, 0x1

    .line 1165
    invoke-static {v7, v5, v4, v8, v6}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_2a
    const/4 v5, 0x0

    .line 1170
    iget-object v7, v0, Lc86;->N:Lt2d;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lw76;->b()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v5}, Lw76;->d(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Lw76;->e()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9}, Lw76;->c()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v5, v9, Lw76;->b:Lfp4;

    .line 1185
    .line 1186
    iget-object v5, v5, Lfp4;->b:Lxvk;

    .line 1187
    .line 1188
    sget-object v8, Lxuk;->c:Lxuk;

    .line 1189
    .line 1190
    invoke-virtual {v5, v8}, Lxvk;->A0(Lrvk;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v4, v6, v7}, Lo15;->b0(Lxvk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, Lt2d;

    .line 1197
    .line 1198
    invoke-direct {v4}, Lt2d;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v4, v0, Lc86;->N:Lt2d;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    :goto_1e
    iput-boolean v5, v0, Lc86;->O:Z

    .line 1205
    .line 1206
    iget-object v4, v0, Lc86;->c:Lz9s;

    .line 1207
    .line 1208
    iget v4, v4, Lz9s;->b:I

    .line 1209
    .line 1210
    if-nez v4, :cond_2b

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_2b
    invoke-virtual {v0, v3, v5}, Lc86;->h0(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v3, v2}, Lc86;->i0(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_2c
    if-eqz p1, :cond_2d

    .line 1221
    .line 1222
    invoke-virtual {v9}, Lw76;->a()V

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    iget-object v3, v9, Lw76;->a:Lc86;

    .line 1226
    .line 1227
    iget-object v3, v3, Lc86;->F:Ly9s;

    .line 1228
    .line 1229
    iget v3, v3, Ly9s;->i:I

    .line 1230
    .line 1231
    iget-object v4, v9, Lw76;->d:Ltgf;

    .line 1232
    .line 1233
    move/from16 v6, v17

    .line 1234
    .line 1235
    invoke-virtual {v4, v6}, Ltgf;->b(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-gt v5, v3, :cond_2e

    .line 1240
    .line 1241
    goto :goto_1f

    .line 1242
    :cond_2e
    const-string v5, "Missed recording an endGroup"

    .line 1243
    .line 1244
    invoke-static {v5}, Le86;->c(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_1f
    invoke-virtual {v4, v6}, Ltgf;->b(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-ne v5, v3, :cond_2f

    .line 1252
    .line 1253
    const/4 v7, 0x0

    .line 1254
    invoke-virtual {v9, v7}, Lw76;->d(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, Ltgf;->c()I

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v9, Lw76;->b:Lfp4;

    .line 1261
    .line 1262
    iget-object v3, v3, Lfp4;->b:Lxvk;

    .line 1263
    .line 1264
    sget-object v4, Lquk;->c:Lquk;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Lxvk;->A0(Lrvk;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2f
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 1270
    .line 1271
    iget v3, v3, Ly9s;->i:I

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Lc86;->m0(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eq v2, v4, :cond_30

    .line 1278
    .line 1279
    invoke-virtual {v0, v3, v2}, Lc86;->i0(II)V

    .line 1280
    .line 1281
    .line 1282
    :cond_30
    if-eqz p1, :cond_31

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    :cond_31
    iget-object v3, v0, Lc86;->F:Ly9s;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ly9s;->e()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9}, Lw76;->c()V

    .line 1291
    .line 1292
    .line 1293
    :goto_20
    iget-object v3, v0, Lc86;->h:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    const/16 v18, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v4, v4, -0x1

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Lxll;

    .line 1308
    .line 1309
    if-eqz v3, :cond_32

    .line 1310
    .line 1311
    if-nez v1, :cond_32

    .line 1312
    .line 1313
    iget v1, v3, Lxll;->c:I

    .line 1314
    .line 1315
    add-int/lit8 v1, v1, 0x1

    .line 1316
    .line 1317
    iput v1, v3, Lxll;->c:I

    .line 1318
    .line 1319
    :cond_32
    iput-object v3, v0, Lc86;->i:Lxll;

    .line 1320
    .line 1321
    invoke-virtual/range {v21 .. v21}, Ltgf;->c()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    add-int/2addr v1, v2

    .line 1326
    iput v1, v0, Lc86;->j:I

    .line 1327
    .line 1328
    invoke-virtual/range {v21 .. v21}, Ltgf;->c()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    iput v1, v0, Lc86;->l:I

    .line 1333
    .line 1334
    invoke-virtual/range {v21 .. v21}, Ltgf;->c()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    add-int/2addr v1, v2

    .line 1339
    iput v1, v0, Lc86;->k:I

    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_33
    move/from16 v6, v17

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-virtual {v0}, Lc86;->H()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ly9s;->q()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-virtual {v9, v3, v4}, Lw76;->f(II)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v0, Lc86;->F:Ly9s;

    .line 1358
    .line 1359
    iget v4, v4, Ly9s;->g:I

    .line 1360
    .line 1361
    move-object/from16 v8, v37

    .line 1362
    .line 1363
    invoke-static {v5, v4, v8}, Le86;->a(IILjava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_1b
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc86;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc86;->x()Lcyo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcyo;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcyo;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lcyo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc86;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcyo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lcyo;->a:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, -0x9

    .line 30
    .line 31
    iput v6, v1, Lcyo;->a:I

    .line 32
    .line 33
    iget v6, v0, Lc86;->A:I

    .line 34
    .line 35
    iget-object v7, v1, Lcyo;->f:Lenj;

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v5, v7, Lenj;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v7, Lenj;->c:[I

    .line 47
    .line 48
    iget-object v9, v7, Lenj;->a:[J

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    add-int/lit8 v10, v10, -0x2

    .line 52
    .line 53
    if-ltz v10, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    aget-wide v12, v9, v11

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    const/16 v16, 0x7

    .line 60
    .line 61
    shl-long v14, v14, v16

    .line 62
    .line 63
    and-long/2addr v14, v12

    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v14, v14, v16

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    sub-int v14, v11, v10

    .line 76
    .line 77
    not-int v14, v14

    .line 78
    ushr-int/lit8 v14, v14, 0x1f

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v14, v14, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v14, :cond_3

    .line 86
    .line 87
    const-wide/16 v17, 0xff

    .line 88
    .line 89
    and-long v17, v12, v17

    .line 90
    .line 91
    const-wide/16 v19, 0x80

    .line 92
    .line 93
    cmp-long v17, v17, v19

    .line 94
    .line 95
    if-gez v17, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v17, v11, 0x3

    .line 98
    .line 99
    add-int v17, v17, v4

    .line 100
    .line 101
    aget-object v18, v5, v17

    .line 102
    .line 103
    aget v2, v8, v17

    .line 104
    .line 105
    if-eq v2, v6, :cond_2

    .line 106
    .line 107
    new-instance v2, Lt49;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v2, v1, v6, v7, v4}, Lt49;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    shr-long/2addr v12, v15

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-ne v14, v15, :cond_5

    .line 119
    .line 120
    :cond_4
    if-eq v11, v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 126
    :goto_4
    iget-object v4, v0, Lc86;->L:Lw76;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v5, v4, Lw76;->b:Lfp4;

    .line 131
    .line 132
    iget-object v5, v5, Lfp4;->b:Lxvk;

    .line 133
    .line 134
    sget-object v6, Lpuk;->c:Lpuk;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lxvk;->A0(Lrvk;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lc86;->g:Ll96;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v5, v7, v2, v3, v6}, Lo15;->a0(Lxvk;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget v2, v1, Lcyo;->a:I

    .line 146
    .line 147
    and-int/lit16 v5, v2, 0x200

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    and-int/lit16 v2, v2, -0x201

    .line 152
    .line 153
    iput v2, v1, Lcyo;->a:I

    .line 154
    .line 155
    iget-object v2, v4, Lw76;->b:Lfp4;

    .line 156
    .line 157
    iget-object v2, v2, Lfp4;->b:Lxvk;

    .line 158
    .line 159
    sget-object v4, Lsuk;->c:Lsuk;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lxvk;->A0(Lrvk;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v2, v7, v1}, Lo15;->Z(Lxvk;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget v2, v1, Lcyo;->a:I

    .line 171
    .line 172
    and-int/lit8 v4, v2, 0x10

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    and-int/2addr v2, v3

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v2, v0, Lc86;->p:Z

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :goto_5
    iget-object v2, v1, Lcyo;->c:Lqa0;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    iget-boolean v2, v0, Lc86;->O:Z

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Lc86;->H:Ljas;

    .line 194
    .line 195
    iget v3, v2, Ljas;->v:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljas;->b(I)Lqa0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v2, v0, Lc86;->F:Ly9s;

    .line 203
    .line 204
    iget v3, v2, Ly9s;->i:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ly9s;->a(I)Lqa0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    iput-object v2, v1, Lcyo;->c:Lqa0;

    .line 211
    .line 212
    :cond_b
    iget v2, v1, Lcyo;->a:I

    .line 213
    .line 214
    and-int/lit8 v2, v2, -0x5

    .line 215
    .line 216
    iput v2, v1, Lcyo;->a:I

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    :goto_7
    const/4 v7, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 222
    goto :goto_7

    .line 223
    :goto_9
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc86;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc86;->b:Li96;

    .line 6
    .line 7
    invoke-virtual {v1}, Li96;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc86;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc86;->L:Lw76;

    .line 14
    .line 15
    iget-boolean v2, v1, Lw76;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw76;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw76;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lw76;->b:Lfp4;

    .line 26
    .line 27
    iget-object v2, v2, Lfp4;->b:Lxvk;

    .line 28
    .line 29
    sget-object v3, Lquk;->c:Lquk;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxvk;->A0(Lrvk;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lw76;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lw76;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lw76;->d:Ltgf;

    .line 40
    .line 41
    iget v1, v1, Ltgf;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lc86;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lc86;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lc86;->F:Ly9s;

    .line 68
    .line 69
    invoke-virtual {v1}, Ly9s;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lc86;->w:Ltgf;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltgf;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lc86;->v:Z

    .line 82
    .line 83
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Ljas;->v:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljas;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lc86;->O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc86;->H:Ljas;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Lc86;->O:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Ljas;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljas;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lc86;->F:Ly9s;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Ly9s;->i:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ly9s;->j(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final u(ZLxll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc86;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc86;->i:Lxll;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc86;->i:Lxll;

    .line 9
    .line 10
    iget p2, p0, Lc86;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lc86;->m:Ltgf;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ltgf;->d(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lc86;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ltgf;->d(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lc86;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ltgf;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lc86;->j:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lc86;->k:I

    .line 33
    .line 34
    iput p2, p0, Lc86;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lz9s;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lc86;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz9s;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc86;->b:Li96;

    .line 14
    .line 15
    invoke-virtual {v1}, Li96;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lumj;

    .line 22
    .line 23
    invoke-direct {v1}, Lumj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lz9s;->k:Lumj;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lc86;->G:Lz9s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz9s;->q()Ljas;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljas;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc86;->H:Ljas;

    .line 39
    .line 40
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc86;->H:Ljas;

    .line 6
    .line 7
    iget p0, p0, Ljas;->v:I

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lc86;->F:Ly9s;

    .line 12
    .line 13
    iget p0, p0, Ly9s;->i:I

    .line 14
    .line 15
    return p0
.end method

.method public final x()Lcyo;
    .locals 1

    .line 1
    iget v0, p0, Lc86;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc86;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcyo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc86;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lc86;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc86;->x()Lcyo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcyo;->a:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc86;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc86;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc86;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc86;->x()Lcyo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcyo;->a:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
