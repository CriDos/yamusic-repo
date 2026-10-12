.class public final Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0q;
.implements Lftq;
.implements Lb7h;
.implements Le7h;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lbed;

.field public final d:[Z

.field public final e:Lyy4;

.field public final f:Letq;

.field public final g:Lz0;

.field public final h:Lw5h;

.field public final i:Lili;

.field public final j:Lfa3;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lf0q;

.field public final n:[Lf0q;

.field public final o:Lydf;

.field public p:Lty4;

.field public q:Lbed;

.field public r:Lmq7;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lm33;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Lbed;Lyy4;Letq;Lk08;JLocb;Lkcb;Lw5h;Lz0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxy4;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lxy4;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lbed;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lxy4;->c:[Lbed;

    .line 18
    .line 19
    iput-object p4, p0, Lxy4;->e:Lyy4;

    .line 20
    .line 21
    iput-object p5, p0, Lxy4;->f:Letq;

    .line 22
    .line 23
    iput-object p12, p0, Lxy4;->g:Lz0;

    .line 24
    .line 25
    iput-object p11, p0, Lxy4;->h:Lw5h;

    .line 26
    .line 27
    iput-boolean p13, p0, Lxy4;->w:Z

    .line 28
    .line 29
    new-instance p3, Lili;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lili;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lxy4;->i:Lili;

    .line 37
    .line 38
    new-instance p3, Lfa3;

    .line 39
    .line 40
    const/4 p4, 0x7

    .line 41
    invoke-direct {p3, p4, v0}, Lfa3;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lxy4;->j:Lfa3;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lxy4;->l:Ljava/util/List;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    new-array p3, p2, [Lf0q;

    .line 61
    .line 62
    iput-object p3, p0, Lxy4;->n:[Lf0q;

    .line 63
    .line 64
    new-array p3, p2, [Z

    .line 65
    .line 66
    iput-object p3, p0, Lxy4;->d:[Z

    .line 67
    .line 68
    add-int/lit8 p3, p2, 0x1

    .line 69
    .line 70
    new-array p4, p3, [I

    .line 71
    .line 72
    new-array p3, p3, [Lf0q;

    .line 73
    .line 74
    new-instance p5, Lf0q;

    .line 75
    .line 76
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p5, p6, p9, p10}, Lf0q;-><init>(Lk08;Locb;Lkcb;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lxy4;->m:Lf0q;

    .line 83
    .line 84
    aput p1, p4, v0

    .line 85
    .line 86
    aput-object p5, p3, v0

    .line 87
    .line 88
    :goto_0
    if-ge v0, p2, :cond_2

    .line 89
    .line 90
    new-instance p1, Lf0q;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct {p1, p6, p5, p5}, Lf0q;-><init>(Lk08;Locb;Lkcb;)V

    .line 94
    .line 95
    .line 96
    iget-object p5, p0, Lxy4;->n:[Lf0q;

    .line 97
    .line 98
    aput-object p1, p5, v0

    .line 99
    .line 100
    add-int/lit8 p5, v0, 0x1

    .line 101
    .line 102
    aput-object p1, p3, p5

    .line 103
    .line 104
    iget-object p1, p0, Lxy4;->b:[I

    .line 105
    .line 106
    aget p1, p1, v0

    .line 107
    .line 108
    aput p1, p4, p5

    .line 109
    .line 110
    move v0, p5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lydf;

    .line 113
    .line 114
    const/16 p2, 0x17

    .line 115
    .line 116
    invoke-direct {p1, p4, p3, p2}, Lydf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lxy4;->o:Lydf;

    .line 120
    .line 121
    iput-wide p7, p0, Lxy4;->s:J

    .line 122
    .line 123
    iput-wide p7, p0, Lxy4;->t:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxy4;->m:Lf0q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0q;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxy4;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxy4;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lxy4;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lxy4;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm33;

    .line 30
    .line 31
    iget-object v4, v1, Lty4;->d:Lbed;

    .line 32
    .line 33
    iget-object v2, p0, Lxy4;->q:Lbed;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lty4;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lty4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lty4;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Lxy4;->g:Lz0;

    .line 48
    .line 49
    iget v3, p0, Lxy4;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lz0;->E(ILbed;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lxy4;->q:Lbed;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm33;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lm33;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final C(Lmq7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxy4;->r:Lmq7;

    .line 2
    .line 3
    iget-object p1, p0, Lxy4;->m:Lf0q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0q;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxy4;->n:[Lf0q;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lf0q;->z()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lxy4;->i:Lili;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lili;->L(Le7h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lxy4;->t:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxy4;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lxy4;->s:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm33;

    .line 30
    .line 31
    iget-wide v5, v3, Lty4;->g:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, Lm33;->k:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, Lxy4;->m:Lf0q;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lm33;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lf0q;->D(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Lxy4;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v3, p1, v6

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, Lf0q;->E(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    iget-object v6, p0, Lxy4;->n:[Lf0q;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lf0q;->q()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1, v0}, Lxy4;->B(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lxy4;->u:I

    .line 98
    .line 99
    array-length p0, v6

    .line 100
    :goto_5
    if-ge v0, p0, :cond_9

    .line 101
    .line 102
    aget-object v1, v6, v0

    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v5}, Lf0q;->E(JZ)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iput-wide p1, p0, Lxy4;->s:J

    .line 111
    .line 112
    iput-boolean v0, p0, Lxy4;->y:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lxy4;->u:I

    .line 118
    .line 119
    iget-object p0, p0, Lxy4;->i:Lili;

    .line 120
    .line 121
    invoke-virtual {p0}, Lili;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lf0q;->h()V

    .line 128
    .line 129
    .line 130
    array-length p1, v6

    .line 131
    :goto_6
    if-ge v0, p1, :cond_7

    .line 132
    .line 133
    aget-object p2, v6, v0

    .line 134
    .line 135
    invoke-virtual {p2}, Lf0q;->h()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p0}, Lili;->l()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iput-object v4, p0, Lili;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lf0q;->C(Z)V

    .line 148
    .line 149
    .line 150
    array-length p0, v6

    .line 151
    move p1, v0

    .line 152
    :goto_7
    if-ge p1, p0, :cond_9

    .line 153
    .line 154
    aget-object p2, v6, p1

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lf0q;->C(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy4;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxy4;->m:Lf0q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf0q;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lili;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxy4;->e:Lyy4;

    .line 18
    .line 19
    invoke-interface {p0}, Lyy4;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxy4;->m:Lf0q;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxy4;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf0q;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(Lmh8;Lzx7;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy4;->z()Z

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
    iget-object v0, p0, Lxy4;->v:Lm33;

    .line 9
    .line 10
    iget-object v1, p0, Lxy4;->m:Lf0q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lm33;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lf0q;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, -0x3

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lxy4;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lxy4;->y:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, p0}, Lf0q;->A(Lmh8;Lzx7;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxy4;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lxy4;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxy4;->x()Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lty4;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g(Ld7h;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Lty4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxy4;->p:Lty4;

    .line 5
    .line 6
    iput-object v0, p0, Lxy4;->v:Lm33;

    .line 7
    .line 8
    new-instance v1, Lz5h;

    .line 9
    .line 10
    iget-wide v2, p1, Lty4;->a:J

    .line 11
    .line 12
    iget-object v4, p1, Lty4;->b:Lrs7;

    .line 13
    .line 14
    iget-object v0, p1, Lty4;->i:Livs;

    .line 15
    .line 16
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v11, v0, Livs;->b:J

    .line 21
    .line 22
    move-wide v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxy4;->h:Lw5h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lty4;->c:I

    .line 34
    .line 35
    iget-object v5, p1, Lty4;->d:Lbed;

    .line 36
    .line 37
    iget v6, p1, Lty4;->e:I

    .line 38
    .line 39
    iget-object v7, p1, Lty4;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Lty4;->g:J

    .line 42
    .line 43
    iget-wide v10, p1, Lty4;->h:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Lxy4;->g:Lz0;

    .line 47
    .line 48
    iget v4, p0, Lxy4;->a:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lz0;->P(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lxy4;->m:Lf0q;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lf0q;->C(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxy4;->n:[Lf0q;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lf0q;->C(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lm33;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lxy4;->w(I)Lm33;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Lxy4;->t:J

    .line 103
    .line 104
    iput-wide v0, p0, Lxy4;->s:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lxy4;->f:Letq;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ld7h;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lty4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxy4;->p:Lty4;

    .line 5
    .line 6
    iget-object v0, p0, Lxy4;->e:Lyy4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lyy4;->e(Lty4;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz5h;

    .line 12
    .line 13
    iget-wide v2, p1, Lty4;->a:J

    .line 14
    .line 15
    iget-object v4, p1, Lty4;->b:Lrs7;

    .line 16
    .line 17
    iget-object v0, p1, Lty4;->i:Livs;

    .line 18
    .line 19
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v11, v0, Livs;->b:J

    .line 24
    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxy4;->h:Lw5h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, p1, Lty4;->c:I

    .line 37
    .line 38
    iget-object v5, p1, Lty4;->d:Lbed;

    .line 39
    .line 40
    iget v6, p1, Lty4;->e:I

    .line 41
    .line 42
    iget-object v7, p1, Lty4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v8, p1, Lty4;->g:J

    .line 45
    .line 46
    iget-wide v10, p1, Lty4;->h:J

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v1, p0, Lxy4;->g:Lz0;

    .line 50
    .line 51
    iget v4, p0, Lxy4;->a:I

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lz0;->R(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxy4;->f:Letq;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxy4;->m:Lf0q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0q;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxy4;->n:[Lf0q;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lf0q;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lxy4;->e:Lyy4;

    .line 21
    .line 22
    invoke-interface {v0}, Lyy4;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxy4;->r:Lmq7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lmq7;->n:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqgm;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lqgm;->a:Lf0q;

    .line 41
    .line 42
    invoke-virtual {p0}, Lf0q;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public final p(Lw7h;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxy4;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lxy4;->i:Lili;

    .line 7
    .line 8
    invoke-virtual {v0}, Lili;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lili;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Lxy4;->s:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lxy4;->x()Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Lty4;->h:J

    .line 40
    .line 41
    iget-object v3, p0, Lxy4;->l:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lxy4;->e:Lyy4;

    .line 45
    .line 46
    iget-object v11, p0, Lxy4;->j:Lfa3;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, Lyy4;->i(Lw7h;JLjava/util/List;Lfa3;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxy4;->j:Lfa3;

    .line 53
    .line 54
    iget-boolean v3, p1, Lfa3;->b:Z

    .line 55
    .line 56
    iget-object v4, p1, Lfa3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lty4;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, Lfa3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, Lfa3;->b:Z

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, Lxy4;->s:J

    .line 74
    .line 75
    iput-boolean p1, p0, Lxy4;->y:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iput-object v4, p0, Lxy4;->p:Lty4;

    .line 83
    .line 84
    instance-of v3, v4, Lm33;

    .line 85
    .line 86
    iget-object v7, p0, Lxy4;->o:Lydf;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, Lm33;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v8, v3, Lty4;->g:J

    .line 96
    .line 97
    iget-wide v10, p0, Lxy4;->s:J

    .line 98
    .line 99
    cmp-long v2, v8, v10

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lxy4;->m:Lf0q;

    .line 104
    .line 105
    iput-wide v10, v2, Lf0q;->t:J

    .line 106
    .line 107
    iget-object v2, p0, Lxy4;->n:[Lf0q;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    move v9, v1

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, Lxy4;->s:J

    .line 116
    .line 117
    iput-wide v11, v10, Lf0q;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v2, p0, Lxy4;->w:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, Lty4;->d:Lbed;

    .line 127
    .line 128
    iget-object v8, v2, Lbed;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lbed;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, Lf0j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, Lxy4;->x:Z

    .line 138
    .line 139
    :cond_5
    iput-boolean v1, p0, Lxy4;->w:Z

    .line 140
    .line 141
    iput-wide v5, p0, Lxy4;->s:J

    .line 142
    .line 143
    :cond_6
    iput-object v7, v3, Lm33;->m:Lydf;

    .line 144
    .line 145
    iget-object v2, v7, Lydf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [Lf0q;

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    :goto_3
    array-length v6, v2

    .line 153
    if-ge v1, v6, :cond_7

    .line 154
    .line 155
    aget-object v6, v2, v1

    .line 156
    .line 157
    iget v7, v6, Lf0q;->q:I

    .line 158
    .line 159
    iget v6, v6, Lf0q;->p:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aput v7, v5, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iput-object v5, v3, Lm33;->n:[I

    .line 168
    .line 169
    iget-object v1, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    instance-of v1, v4, Lpcf;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    check-cast v1, Lpcf;

    .line 181
    .line 182
    iput-object v7, v1, Lpcf;->k:Lydf;

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v1, p0, Lxy4;->h:Lw5h;

    .line 185
    .line 186
    iget v2, v4, Lty4;->c:I

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lw5h;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v4, p0, v1}, Lili;->S(Ld7h;Lb7h;I)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_a
    :goto_5
    return v1
.end method

.method public final q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxy4;->y:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxy4;->m:Lf0q;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lf0q;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lxy4;->v:Lm33;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lm33;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lf0q;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lf0q;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxy4;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxy4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lxy4;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lxy4;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lxy4;->x()Lm33;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lt9i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lm33;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lty4;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object p0, p0, Lxy4;->m:Lf0q;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf0q;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lxy4;->m:Lf0q;

    .line 9
    .line 10
    iget v1, v0, Lf0q;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, Lf0q;->g(JZZ)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lf0q;->q:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lf0q;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move v2, p2

    .line 26
    :goto_0
    iget-object v3, p0, Lxy4;->n:[Lf0q;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iget-object v4, p0, Lxy4;->d:[Z

    .line 34
    .line 35
    aget-boolean v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p3, v4}, Lf0q;->g(JZZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxy4;->B(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p3, p0, Lxy4;->u:I

    .line 48
    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lwjv;->c0(IILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lxy4;->u:I

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    iput p2, p0, Lxy4;->u:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxy4;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lxy4;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lili;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lxy4;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lxy4;->e:Lyy4;

    .line 24
    .line 25
    iget-object v4, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lxy4;->p:Lty4;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lm33;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lxy4;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lyy4;->f(JLty4;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lili;->l()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, Lm33;

    .line 63
    .line 64
    iput-object v1, p0, Lxy4;->v:Lm33;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, v2, p1, p2}, Lyy4;->g(Ljava/util/List;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lili;->z()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lnx1;->y(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxy4;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lxy4;->x()Lm33;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v9, p2, Lty4;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lxy4;->w(I)Lm33;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Lxy4;->t:J

    .line 124
    .line 125
    iput-wide v0, p0, Lxy4;->s:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lxy4;->y:Z

    .line 129
    .line 130
    iget v6, p0, Lxy4;->a:I

    .line 131
    .line 132
    iget-wide v7, p1, Lty4;->g:J

    .line 133
    .line 134
    iget-object v5, p0, Lxy4;->g:Lz0;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Lz0;->l0(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lty4;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz5h;

    .line 10
    .line 11
    iget-wide v3, v1, Lty4;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lty4;->b:Lrs7;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lz5h;-><init>(JLrs7;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lz5h;

    .line 23
    .line 24
    iget-wide v4, v1, Lty4;->a:J

    .line 25
    .line 26
    iget-object v6, v1, Lty4;->b:Lrs7;

    .line 27
    .line 28
    iget-object v2, v1, Lty4;->i:Livs;

    .line 29
    .line 30
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v13, v2, Livs;->b:J

    .line 35
    .line 36
    move-wide/from16 v9, p2

    .line 37
    .line 38
    move-wide/from16 v11, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :goto_0
    iget v6, v1, Lty4;->c:I

    .line 45
    .line 46
    iget-object v8, v1, Lty4;->d:Lbed;

    .line 47
    .line 48
    iget v9, v1, Lty4;->e:I

    .line 49
    .line 50
    iget-object v10, v1, Lty4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v11, v1, Lty4;->g:J

    .line 53
    .line 54
    iget-wide v13, v1, Lty4;->h:J

    .line 55
    .line 56
    iget-object v4, v0, Lxy4;->g:Lz0;

    .line 57
    .line 58
    iget v7, v0, Lxy4;->a:I

    .line 59
    .line 60
    move/from16 v15, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, Lz0;->V(Lz5h;IILbed;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lty4;

    .line 6
    .line 7
    iget-object v2, v1, Lty4;->i:Livs;

    .line 8
    .line 9
    iget-wide v13, v2, Livs;->b:J

    .line 10
    .line 11
    instance-of v2, v1, Lm33;

    .line 12
    .line 13
    iget-object v15, v0, Lxy4;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v13, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lxy4;->y(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move/from16 v4, v16

    .line 42
    .line 43
    :goto_1
    new-instance v18, Lz5h;

    .line 44
    .line 45
    move v6, v4

    .line 46
    move v7, v5

    .line 47
    iget-wide v4, v1, Lty4;->a:J

    .line 48
    .line 49
    move v8, v6

    .line 50
    iget-object v6, v1, Lty4;->b:Lrs7;

    .line 51
    .line 52
    iget-object v9, v1, Lty4;->i:Livs;

    .line 53
    .line 54
    move v10, v7

    .line 55
    iget-object v7, v9, Livs;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v9, v9, Livs;->d:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 v11, p4

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move v2, v3

    .line 64
    move-object/from16 v3, v18

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move v15, v8

    .line 69
    move-object v8, v9

    .line 70
    move-wide/from16 v9, p2

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lty4;->g:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 78
    .line 79
    .line 80
    iget-wide v4, v1, Lty4;->h:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 83
    .line 84
    .line 85
    new-instance v4, Lg2z;

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move/from16 v7, p7

    .line 92
    .line 93
    invoke-direct {v4, v6, v7, v5}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lxy4;->e:Lyy4;

    .line 97
    .line 98
    iget-object v7, v0, Lxy4;->h:Lw5h;

    .line 99
    .line 100
    invoke-interface {v5, v1, v15, v4, v7}, Lyy4;->h(Lty4;ZLg2z;Lw5h;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    sget-object v5, Lili;->l:Lqrs;

    .line 109
    .line 110
    if-eqz v17, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lxy4;->w(I)Lm33;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_2
    invoke-static/range {v16 .. v16}, Lnx1;->y(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-wide v9, v0, Lxy4;->t:J

    .line 131
    .line 132
    iput-wide v9, v0, Lxy4;->s:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 136
    .line 137
    const-string v5, "Ignoring attempt to cancel non-cancelable load."

    .line 138
    .line 139
    invoke-static {v2, v5}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    :cond_5
    :goto_3
    if-nez v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v7, v4}, Lw5h;->g(Lg2z;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v2, v4, v9

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lqrs;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v2, v10, v4, v5, v10}, Lqrs;-><init>(IJZ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object v5, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    sget-object v2, Lili;->m:Lqrs;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lqrs;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/lit8 v29, v2, 0x1

    .line 174
    .line 175
    iget v4, v1, Lty4;->c:I

    .line 176
    .line 177
    iget-object v9, v1, Lty4;->d:Lbed;

    .line 178
    .line 179
    iget v10, v1, Lty4;->e:I

    .line 180
    .line 181
    iget-object v11, v1, Lty4;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-wide v12, v1, Lty4;->g:J

    .line 184
    .line 185
    iget-wide v14, v1, Lty4;->h:J

    .line 186
    .line 187
    iget-object v1, v0, Lxy4;->g:Lz0;

    .line 188
    .line 189
    iget v8, v0, Lxy4;->a:I

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    move/from16 v19, v4

    .line 196
    .line 197
    move-object/from16 v28, v6

    .line 198
    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    move-wide/from16 v24, v12

    .line 208
    .line 209
    move-wide/from16 v26, v14

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v29}, Lz0;->S(Lz5h;IILbed;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 212
    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-object v1, v0, Lxy4;->p:Lty4;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lxy4;->f:Letq;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Letq;->g(Lftq;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object v5
.end method

.method public final w(I)Lm33;
    .locals 3

    .line 1
    iget-object v0, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm33;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lwjv;->c0(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lxy4;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lxy4;->u:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lm33;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lxy4;->m:Lf0q;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lf0q;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lxy4;->n:[Lf0q;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lm33;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lf0q;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final x()Lm33;
    .locals 1

    .line 1
    iget-object p0, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm33;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxy4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm33;

    .line 8
    .line 9
    iget-object v0, p0, Lxy4;->m:Lf0q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0q;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lm33;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lxy4;->n:[Lf0q;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lf0q;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm33;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxy4;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
