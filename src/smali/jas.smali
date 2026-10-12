.class public final Ljas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9s;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lumj;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ltgf;

.field public final q:Ltgf;

.field public final r:Ltgf;

.field public s:Lumj;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ltmj;


# direct methods
.method public constructor <init>(Lz9s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljas;->a:Lz9s;

    .line 5
    .line 6
    iget-object v0, p1, Lz9s;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Ljas;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Lz9s;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lz9s;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lz9s;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Ljas;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Lz9s;->k:Lumj;

    .line 23
    .line 24
    iput-object v2, p0, Ljas;->f:Lumj;

    .line 25
    .line 26
    iget v2, p1, Lz9s;->b:I

    .line 27
    .line 28
    iput v2, p0, Ljas;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Ljas;->h:I

    .line 35
    .line 36
    iget p1, p1, Lz9s;->d:I

    .line 37
    .line 38
    iput p1, p0, Ljas;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Ljas;->l:I

    .line 43
    .line 44
    iput v2, p0, Ljas;->m:I

    .line 45
    .line 46
    new-instance p1, Ltgf;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Ltgf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljas;->p:Ltgf;

    .line 53
    .line 54
    new-instance p1, Ltgf;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ltgf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljas;->q:Ltgf;

    .line 60
    .line 61
    new-instance p1, Ltgf;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ltgf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljas;->r:Ltgf;

    .line 67
    .line 68
    iput v2, p0, Ljas;->u:I

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Ljas;->v:I

    .line 72
    .line 73
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static x(Ljas;)V
    .locals 6

    .line 1
    iget v0, p0, Ljas;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljas;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljas;->E([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljas;->U(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 7

    .line 1
    iget v0, p0, Ljas;->l:I

    .line 2
    .line 3
    iget v1, p0, Ljas;->k:I

    .line 4
    .line 5
    iget v2, p0, Ljas;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ljas;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljas;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljas;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Ljas;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Ljas;->g:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Ljas;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 70
    .line 71
    invoke-static {v6}, Le86;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v6, p0, Ljas;->b:[I

    .line 75
    .line 76
    sub-int v4, v1, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    aput v4, v6, v5

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget v4, p0, Ljas;->h:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Ljas;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p2}, Ljas;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Ljas;->b:[I

    .line 102
    .line 103
    mul-int/lit8 v4, v0, 0x5

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    if-gez v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 113
    .line 114
    invoke-static {v5}, Le86;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v5, p0, Ljas;->b:[I

    .line 118
    .line 119
    add-int/2addr v3, v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    aput v3, v5, v4

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iget v3, p0, Ljas;->g:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    iget v3, p0, Ljas;->h:I

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput p2, p0, Ljas;->m:I

    .line 135
    .line 136
    :cond_8
    iput p1, p0, Ljas;->k:I

    .line 137
    .line 138
    return-void
.end method

.method public final B(Lqa0;Ljas;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Ljas;->n:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ljas;->n:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Lqa0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Ljas;->c(Lqa0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    iget p1, p0, Ljas;->t:I

    .line 36
    .line 37
    if-gt p1, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Ljas;->u:I

    .line 40
    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Ljas;->b:[I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Ljas;->E([II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Ljas;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Ljas;->w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Ljas;->D(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v10, v2

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v2 .. v7}, Lb74;->r0(Ljas;ILjas;ZZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, v8}, Ljas;->U(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v0, p2

    .line 87
    :goto_4
    if-lt v8, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljas;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Ljas;->b:[I

    .line 94
    .line 95
    mul-int/lit8 v5, v3, 0x5

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x3

    .line 98
    .line 99
    aget v7, v4, v6

    .line 100
    .line 101
    sub-int/2addr v7, v9

    .line 102
    aput v7, v4, v6

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    aget v5, v4, v5

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    and-int/2addr v6, v5

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    move v0, p2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const v6, 0x3ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v5, v6

    .line 121
    sub-int/2addr v5, v10

    .line 122
    invoke-static {v3, v5, v4}, Lbas;->c(II[I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_5
    iget-object v3, v2, Ljas;->b:[I

    .line 126
    .line 127
    invoke-virtual {v2, v3, v8}, Ljas;->E([II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget p1, v2, Ljas;->o:I

    .line 135
    .line 136
    if-lt p1, v10, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget p1, v2, Ljas;->o:I

    .line 143
    .line 144
    sub-int/2addr p1, v10

    .line 145
    iput p1, v2, Ljas;->o:I

    .line 146
    .line 147
    :cond_a
    return-object p0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljas;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljas;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljas;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final E([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljas;->n()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ljas;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljas;->v(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Ljas;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Ljas;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljas;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Ljas;->i:I

    .line 26
    .line 27
    iget v3, p0, Ljas;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Le86;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Ljas;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Ljas;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Ljas;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 47
    .line 48
    return-object v0
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljas;->x:Ltmj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Llfe;->P(Ltmj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Llfe;->X(Ltmj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljas;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljas;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Ljas;->b:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljas;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x5

    .line 37
    .line 38
    add-int/2addr v8, v6

    .line 39
    aget v7, v7, v8

    .line 40
    .line 41
    const/high16 v8, 0xc000000

    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Ljas;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    iget-object v4, p0, Ljas;->b:[I

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x5

    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    aget v7, v4, v2

    .line 61
    .line 62
    const/high16 v8, 0x4000000

    .line 63
    .line 64
    and-int/2addr v8, v7

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_3
    if-eq v5, v3, :cond_0

    .line 69
    .line 70
    const v5, -0x4000001

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v7

    .line 74
    shl-int/lit8 v3, v3, 0x1a

    .line 75
    .line 76
    or-int/2addr v3, v5

    .line 77
    aput v3, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Ljas;->E([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v0, v1}, Llfe;->s(Ltmj;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final H()Z
    .locals 7

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ljas;->t:I

    .line 12
    .line 13
    iget v1, p0, Ljas;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Ljas;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, Ljas;->f([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljas;->K()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Ljas;->v:I

    .line 30
    .line 31
    iget-object v5, p0, Ljas;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljas;->R(I)Lqa0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljfe;

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Ljas;->x:Ltmj;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Llfe;->P(Ltmj;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Llfe;->R(Ltmj;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v5, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Llfe;->X(Ltmj;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, p0, Ljas;->t:I

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-virtual {p0, v0, v4}, Ljas;->I(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Ljas;->i:I

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    add-int/lit8 v6, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, v2, v5, v6}, Ljas;->J(III)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Ljas;->t:I

    .line 83
    .line 84
    iput v1, p0, Ljas;->i:I

    .line 85
    .line 86
    iget v0, p0, Ljas;->o:I

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    iput v0, p0, Ljas;->o:I

    .line 90
    .line 91
    return v4
.end method

.method public final I(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljas;->z(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Ljas;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Ljas;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljas;->m()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lbas;->a(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lqa0;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljas;->c(Lqa0;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lqa0;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljfe;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Ljas;->g:I

    .line 99
    .line 100
    iget v1, p0, Ljas;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Ljas;->h:I

    .line 104
    .line 105
    iget v1, p0, Ljas;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Ljas;->m:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Ljas;->u:I

    .line 117
    .line 118
    iget v1, p0, Ljas;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Ljas;->u:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Ljas;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Ljas;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljas;->U(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final J(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljas;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Ljas;->A(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ljas;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Ljas;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Ljas;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Ljas;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Ljas;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Ljas;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljas;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Ljas;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x3

    .line 14
    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Ljas;->t:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljas;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Ljas;->f([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ljas;->i:I

    .line 29
    .line 30
    iget-object p0, p0, Ljas;->b:[I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    and-int/2addr v0, p0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x3ffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->u:I

    .line 2
    .line 3
    iput v0, p0, Ljas;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Ljas;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljas;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljas;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final M([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljas;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Ljas;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lbas;->b([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ljas;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final N(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljas;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljas;->M([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljas;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljas;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Ljas;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    if-ge v1, p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Le86;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljas;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljas;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0, v1}, Ljas;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ljas;->f([II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lt76;->a:Lk3y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v0, v1, v1}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 11

    .line 1
    iget v0, p0, Ljas;->v:I

    .line 2
    .line 3
    iget v1, p0, Ljas;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Ljas;->r:Ltgf;

    .line 13
    .line 14
    iget v5, p0, Ljas;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ltgf;->d(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lt76;->a:Lk3y;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v1, p0, Ljas;->t:I

    .line 24
    .line 25
    iget-object v5, p0, Ljas;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljas;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, Ljas;->f([II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Ljas;->u(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Ljas;->i:I

    .line 39
    .line 40
    iput v5, p0, Ljas;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljas;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_1
    if-nez p3, :cond_2

    .line 52
    .line 53
    if-eq p2, v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    iget v8, p0, Ljas;->l:I

    .line 59
    .line 60
    iget v9, p0, Ljas;->k:I

    .line 61
    .line 62
    iget-object v10, p0, Ljas;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Ljas;->h(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    iget v8, p0, Ljas;->m:I

    .line 72
    .line 73
    if-ge v8, v1, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Ljas;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Ljas;->l:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_3
    iget-object v3, p0, Ljas;->b:[I

    .line 85
    .line 86
    iget v8, p0, Ljas;->v:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 89
    .line 90
    aput p4, v3, v6

    .line 91
    .line 92
    add-int/lit8 p4, v6, 0x1

    .line 93
    .line 94
    shl-int/lit8 v9, p3, 0x1e

    .line 95
    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p4

    .line 103
    .line 104
    add-int/lit8 p4, v6, 0x2

    .line 105
    .line 106
    aput v8, v3, p4

    .line 107
    .line 108
    add-int/lit8 p4, v6, 0x3

    .line 109
    .line 110
    aput v2, v3, p4

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    aput v5, v3, v6

    .line 115
    .line 116
    add-int p4, p3, v7

    .line 117
    .line 118
    add-int/2addr p4, v4

    .line 119
    if-lez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p4, v1}, Ljas;->v(II)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Ljas;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Ljas;->i:I

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    add-int/lit8 p3, v3, 0x1

    .line 131
    .line 132
    aput-object p2, p4, v3

    .line 133
    .line 134
    move v3, p3

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 p3, v3, 0x1

    .line 138
    .line 139
    aput-object p1, p4, v3

    .line 140
    .line 141
    move v3, p3

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    add-int/lit8 p1, v3, 0x1

    .line 145
    .line 146
    aput-object p2, p4, v3

    .line 147
    .line 148
    move v3, p1

    .line 149
    :cond_6
    iput v3, p0, Ljas;->i:I

    .line 150
    .line 151
    :cond_7
    iput v2, p0, Ljas;->o:I

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, Ljas;->v:I

    .line 156
    .line 157
    iput p1, p0, Ljas;->t:I

    .line 158
    .line 159
    if-ltz v0, :cond_b

    .line 160
    .line 161
    iget-object p2, p0, Ljas;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljas;->R(I)Lqa0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljfe;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object p1, p0, Ljas;->p:Ltgf;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ltgf;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljas;->m()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p4, p0, Ljas;->h:I

    .line 188
    .line 189
    sub-int/2addr p1, p4

    .line 190
    iget p4, p0, Ljas;->u:I

    .line 191
    .line 192
    sub-int/2addr p1, p4

    .line 193
    iget-object p4, p0, Ljas;->q:Ltgf;

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Ltgf;->d(I)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Ljas;->t:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    iget p3, p0, Ljas;->t:I

    .line 213
    .line 214
    invoke-virtual {p0, p3, p2}, Ljas;->V(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {p0, p2}, Ljas;->T(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    iget-object p2, p0, Ljas;->b:[I

    .line 222
    .line 223
    invoke-virtual {p0, p2, p4}, Ljas;->M([II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p0, Ljas;->i:I

    .line 228
    .line 229
    iget-object p2, p0, Ljas;->b:[I

    .line 230
    .line 231
    iget p3, p0, Ljas;->t:I

    .line 232
    .line 233
    add-int/2addr p3, v3

    .line 234
    invoke-virtual {p0, p3}, Ljas;->q(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-virtual {p0, p2, p3}, Ljas;->f([II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Ljas;->j:I

    .line 243
    .line 244
    iget-object p2, p0, Ljas;->b:[I

    .line 245
    .line 246
    mul-int/lit8 p4, p4, 0x5

    .line 247
    .line 248
    add-int/lit8 p3, p4, 0x1

    .line 249
    .line 250
    aget p3, p2, p3

    .line 251
    .line 252
    const v0, 0x3ffffff

    .line 253
    .line 254
    .line 255
    and-int/2addr p3, v0

    .line 256
    iput p3, p0, Ljas;->o:I

    .line 257
    .line 258
    iput p1, p0, Ljas;->v:I

    .line 259
    .line 260
    add-int/lit8 p3, p1, 0x1

    .line 261
    .line 262
    iput p3, p0, Ljas;->t:I

    .line 263
    .line 264
    add-int/lit8 p4, p4, 0x3

    .line 265
    .line 266
    aget p2, p2, p4

    .line 267
    .line 268
    add-int/2addr p1, p2

    .line 269
    :cond_b
    :goto_4
    iput p1, p0, Ljas;->u:I

    .line 270
    .line 271
    return-void
.end method

.method public final R(I)Lqa0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljas;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljas;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Lbas;->d(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqa0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ljas;->i:I

    .line 6
    .line 7
    iget v1, p0, Ljas;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljas;->s:Lumj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lumj;

    .line 16
    .line 17
    invoke-direct {v0}, Lumj;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Ljas;->s:Lumj;

    .line 21
    .line 22
    iget p0, p0, Ljas;->v:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Legf;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Linj;

    .line 31
    .line 32
    invoke-direct {v1}, Linj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lumj;->h(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Linj;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Ljas;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljas;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljas;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Ljas;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Ljas;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Ljas;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljas;->x:Ltmj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llfe;->w()Ltmj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljas;->x:Ltmj;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Llfe;->s(Ltmj;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljas;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Updating the node of a group at "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " that was not created with as a node group"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le86;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Ljas;->b:[I

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljas;->f([II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Ljas;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aput-object p2, p1, p0

    .line 57
    .line 58
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Cannot seek backwards"

    .line 5
    .line 6
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Ljas;->n:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    .line 15
    .line 16
    invoke-static {v0}, Lrqn;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Ljas;->t:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Ljas;->v:I

    .line 26
    .line 27
    if-lt v0, p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Ljas;->u:I

    .line 30
    .line 31
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Cannot seek outside the current group ("

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ljas;->v:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljas;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Le86;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iput v0, p0, Ljas;->t:I

    .line 69
    .line 70
    iget-object p1, p0, Ljas;->b:[I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Ljas;->f([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Ljas;->i:I

    .line 81
    .line 82
    iput p1, p0, Ljas;->j:I

    .line 83
    .line 84
    return-void
.end method

.method public final b(I)Lqa0;
    .locals 4

    .line 1
    iget-object v0, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljas;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lbas;->d(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lqa0;

    .line 14
    .line 15
    iget v3, p0, Ljas;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljas;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lqa0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqa0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Lqa0;)I
    .locals 0

    .line 1
    iget p1, p1, Lqa0;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljas;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ljas;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljas;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljas;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Ljas;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Ljas;->q:Ltgf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltgf;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljas;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljas;->p:Ltgf;

    .line 7
    .line 8
    iget p1, p1, Ltgf;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljas;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljas;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Ljas;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Ljas;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljas;->A(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ljas;->k:I

    .line 31
    .line 32
    iget v0, p0, Ljas;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljas;->G()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ljas;->b:[I

    .line 45
    .line 46
    iget v0, p0, Ljas;->g:I

    .line 47
    .line 48
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Ljas;->k:I

    .line 51
    .line 52
    iget-object v3, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Ljas;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v5, p0, Ljas;->f:Lumj;

    .line 57
    .line 58
    iget-object p0, p0, Ljas;->a:Lz9s;

    .line 59
    .line 60
    iget-boolean v6, p0, Lz9s;->g:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 66
    .line 67
    invoke-static {v6}, Lrqn;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, p0, Lz9s;->g:Z

    .line 72
    .line 73
    iput-object p1, p0, Lz9s;->a:[I

    .line 74
    .line 75
    iput v0, p0, Lz9s;->b:I

    .line 76
    .line 77
    iput-object v1, p0, Lz9s;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lz9s;->d:I

    .line 80
    .line 81
    iput-object v3, p0, Lz9s;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v4, p0, Lz9s;->j:Ljava/util/HashMap;

    .line 84
    .line 85
    iput-object v5, p0, Lz9s;->k:Lumj;

    .line 86
    .line 87
    return-void
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljas;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Ljas;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Ljas;->l:I

    .line 21
    .line 22
    iget-object p0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljas;->l:I

    .line 2
    .line 3
    iget p0, p0, Ljas;->k:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Ljas;->t:I

    .line 11
    .line 12
    iget v4, p0, Ljas;->u:I

    .line 13
    .line 14
    iget v5, p0, Ljas;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Ljas;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Ljas;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Ljas;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Ljas;->r:Ltgf;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Ljas;->s:Lumj;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Legf;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Linj;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Linj;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Linj;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Ljas;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Lumj;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Linj;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Ljas;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Lbas;->c(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ltgf;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Ljas;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Ljas;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, Ljas;->E([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ljas;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljas;->n()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Ljas;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Ljas;->f([II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Ljas;->i:I

    .line 126
    .line 127
    iput v1, p0, Ljas;->j:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, Ljas;->b:[I

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x3

    .line 141
    .line 142
    aget v3, v0, v10

    .line 143
    .line 144
    aget v4, v0, v11

    .line 145
    .line 146
    const v11, 0x3ffffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 151
    .line 152
    invoke-static {v6, v7, v0}, Lbas;->c(II[I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ljas;->p:Ltgf;

    .line 156
    .line 157
    invoke-virtual {v0}, Ltgf;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Ljas;->m()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v10, p0, Ljas;->h:I

    .line 166
    .line 167
    sub-int/2addr v6, v10

    .line 168
    iget-object v10, p0, Ljas;->q:Ltgf;

    .line 169
    .line 170
    invoke-virtual {v10}, Ltgf;->c()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-int/2addr v6, v10

    .line 175
    iput v6, p0, Ljas;->u:I

    .line 176
    .line 177
    iput v0, p0, Ljas;->v:I

    .line 178
    .line 179
    iget-object v6, p0, Ljas;->b:[I

    .line 180
    .line 181
    invoke-virtual {p0, v6, v5}, Ljas;->E([II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, Ltgf;->c()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Ljas;->o:I

    .line 190
    .line 191
    if-ne v5, v0, :cond_a

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Ljas;->o:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    sub-int/2addr v8, v3

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move v7, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    sub-int/2addr v7, v4

    .line 208
    :goto_7
    if-nez v8, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 213
    .line 214
    if-eq v5, v0, :cond_11

    .line 215
    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    if-eqz v8, :cond_11

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p0, v5}, Ljas;->q(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    iget-object v4, p0, Ljas;->b:[I

    .line 227
    .line 228
    mul-int/lit8 v6, v3, 0x5

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 231
    .line 232
    aget v9, v4, v6

    .line 233
    .line 234
    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    .line 236
    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-object v4, p0, Ljas;->b:[I

    .line 240
    .line 241
    mul-int/lit8 v6, v3, 0x5

    .line 242
    .line 243
    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    .line 245
    .line 246
    and-int/2addr v6, v11

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-static {v3, v6, v4}, Lbas;->c(II[I)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v4, p0, Ljas;->b:[I

    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    .line 257
    .line 258
    and-int/2addr v3, v12

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    move v7, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v4, v5}, Ljas;->E([II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    iget v0, p0, Ljas;->o:I

    .line 268
    .line 269
    add-int/2addr v0, v7

    .line 270
    iput v0, p0, Ljas;->o:I

    .line 271
    .line 272
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Lrqn;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ljas;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ljas;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ljas;->r:Ltgf;

    .line 20
    .line 21
    iget v0, v0, Ltgf;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Ljas;->p:Ltgf;

    .line 24
    .line 25
    iget v1, v1, Ltgf;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Ljas;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ljas;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Ljas;->q:Ltgf;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltgf;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Ljas;->u:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljas;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Ljas;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Ljas;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Ljas;->t:I

    .line 56
    .line 57
    iget v1, p0, Ljas;->i:I

    .line 58
    .line 59
    iget v2, p0, Ljas;->j:I

    .line 60
    .line 61
    iput p1, p0, Ljas;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ljas;->P()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Ljas;->t:I

    .line 67
    .line 68
    iput v1, p0, Ljas;->i:I

    .line 69
    .line 70
    iput v2, p0, Ljas;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Ljas;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljas;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljas;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ljas;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Ljas;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljas;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Ljas;->l(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljas;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljas;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ljas;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Ljas;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljas;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljas;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljas;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lt76;->a:Lk3y;

    .line 37
    .line 38
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljas;->h:I

    .line 2
    .line 3
    iget p0, p0, Ljas;->g:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljas;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public final t(II)Z
    .locals 5

    .line 1
    iget v0, p0, Ljas;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ljas;->u:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Ljas;->p:Ltgf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltgf;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljas;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Ltgf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    iget v0, v0, Ltgf;->b:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    if-ne v4, p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-gez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljas;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljas;->m()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Ljas;->h:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iget-object p0, p0, Ljas;->q:Ltgf;

    .line 61
    .line 62
    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    aget p0, p0, v3

    .line 67
    .line 68
    sub-int p0, v0, p0

    .line 69
    .line 70
    :goto_3
    if-le p1, p2, :cond_5

    .line 71
    .line 72
    if-ge p1, p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljas;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljas;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljas;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ljas;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ljas;->g:I

    .line 51
    .line 52
    iget p0, p0, Ljas;->h:I

    .line 53
    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ljas;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljas;->z(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljas;->g:I

    .line 9
    .line 10
    iget v2, p0, Ljas;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Ljas;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Ld51;->e(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Ld51;->e(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Ljas;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Ljas;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Ljas;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Ljas;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Ljas;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Ljas;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Ljas;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Ljas;->m:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Ljas;->k:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Ljas;->l:I

    .line 98
    .line 99
    iget-object v4, p0, Ljas;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Ljas;->h(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Ljas;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Ljas;->m:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Ljas;->m:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ljas;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Ljas;->A(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ljas;->k:I

    .line 9
    .line 10
    iget v0, p0, Ljas;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljas;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Ljas;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Ljas;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Ljas;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Ljas;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Ljas;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y(Lz9s;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, Ljas;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 9
    .line 10
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ljas;->t:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljas;->a:Lz9s;

    .line 21
    .line 22
    iget v1, v1, Lz9s;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lz9s;->a:[I

    .line 27
    .line 28
    mul-int/lit8 v2, p2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    iget v4, v0, Lz9s;->b:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ljas;->b:[I

    .line 39
    .line 40
    iget-object v5, p0, Ljas;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v8, p0, Ljas;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, p0, Ljas;->f:Lumj;

    .line 47
    .line 48
    iget-object v10, v0, Lz9s;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v11, v0, Lz9s;->d:I

    .line 51
    .line 52
    iget-object v12, v0, Lz9s;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v13, v0, Lz9s;->k:Lumj;

    .line 55
    .line 56
    iput-object v1, p0, Ljas;->b:[I

    .line 57
    .line 58
    iput-object v10, p0, Ljas;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v14, v0, Lz9s;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v14, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v4, p0, Ljas;->g:I

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, Ljas;->h:I

    .line 71
    .line 72
    iput v11, p0, Ljas;->k:I

    .line 73
    .line 74
    array-length v1, v10

    .line 75
    sub-int/2addr v1, v11

    .line 76
    iput v1, p0, Ljas;->l:I

    .line 77
    .line 78
    iput v4, p0, Ljas;->m:I

    .line 79
    .line 80
    iput-object v12, p0, Ljas;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v13, p0, Ljas;->f:Lumj;

    .line 83
    .line 84
    iput-object v2, v0, Lz9s;->a:[I

    .line 85
    .line 86
    iput v7, v0, Lz9s;->b:I

    .line 87
    .line 88
    iput-object v5, v0, Lz9s;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v0, Lz9s;->d:I

    .line 91
    .line 92
    iput-object v6, v0, Lz9s;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v8, v0, Lz9s;->j:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object v9, v0, Lz9s;->k:Lumj;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Lz9s;->q()Ljas;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move/from16 v2, p2

    .line 108
    .line 109
    :try_start_0
    invoke-static/range {v1 .. v6}, Lb74;->r0(Ljas;ILjas;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ljas;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, v7}, Ljas;->e(Z)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final z(I)V
    .locals 8

    .line 1
    iget v0, p0, Ljas;->h:I

    .line 2
    .line 3
    iget v1, p0, Ljas;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Ljas;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljas;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lbas;->a(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lqa0;

    .line 45
    .line 46
    iget v5, v4, Lqa0;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lqa0;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lbas;->a(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Ljas;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lqa0;

    .line 77
    .line 78
    iget v5, v4, Lqa0;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lqa0;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Ljas;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    if-ge p1, v1, :cond_2

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v5, v2, v2}, Ld51;->e(III[I[I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v3, v2, v2}, Ld51;->e(III[I[I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 114
    .line 115
    add-int v1, p1, v0

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Ljas;->m()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v3, "Check failed"

    .line 125
    .line 126
    invoke-static {v3}, Le86;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Ljas;->b:[I

    .line 132
    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    aget v3, v3, v4

    .line 138
    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p0}, Ljas;->n()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_4
    if-ge v6, p1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Ljas;->n()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_5
    if-eq v6, v3, :cond_9

    .line 161
    .line 162
    iget-object v3, p0, Ljas;->b:[I

    .line 163
    .line 164
    aput v6, v3, v4

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-ne v1, p1, :cond_6

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput p1, p0, Ljas;->g:I

    .line 173
    .line 174
    return-void
.end method
