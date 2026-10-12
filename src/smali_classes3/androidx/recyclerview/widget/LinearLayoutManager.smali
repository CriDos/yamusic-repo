.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ld0p;
.source "SourceFile"

# interfaces
.implements Lo0p;


# instance fields
.field public final A:Lffc;

.field public final B:Luxg;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lvxg;

.field public r:Liw9;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lwxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ld0p;-><init>()V

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 80
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 82
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 86
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lffc;

    .line 87
    new-instance v0, Luxg;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luxg;

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 91
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 92
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p3, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 96
    invoke-virtual {p0}, Ld0p;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 25
    .line 26
    new-instance v1, Lffc;

    .line 27
    .line 28
    invoke-direct {v1}, Lffc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lffc;

    .line 32
    .line 33
    new-instance v1, Luxg;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luxg;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Ld0p;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc0p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lc0p;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lc0p;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p1, Lc0p;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final B(IILp0p;Llz4;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(IIZLp0p;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Lp0p;Lvxg;Llz4;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C(ILlz4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lwxg;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lwxg;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Llz4;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public C1(Lvdi;Lp0p;Lvxg;Luxg;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lvxg;->b(Lvdi;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Luxg;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Le0p;

    .line 16
    .line 17
    iget-object v0, p3, Lvxg;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iget v3, p3, Lvxg;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_0
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v4, v5}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v5

    .line 47
    :goto_1
    if-ne v2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4, p1}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, v1, v5, p1}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v1}, Ld0p;->o0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Liw9;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p4, Luxg;->a:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, p0, Ld0p;->n:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Liw9;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, v0, v2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Liw9;->d(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    :goto_3
    iget v3, p3, Lvxg;->f:I

    .line 105
    .line 106
    iget p3, p3, Lvxg;->b:I

    .line 107
    .line 108
    iget v5, p4, Luxg;->a:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    sub-int v3, p3, v5

    .line 113
    .line 114
    move v5, p3

    .line 115
    :goto_4
    move v4, v0

    .line 116
    :goto_5
    move-object v0, p0

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/2addr v5, p3

    .line 119
    move v3, p3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Liw9;->d(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v0

    .line 132
    iget v3, p3, Lvxg;->f:I

    .line 133
    .line 134
    iget p3, p3, Lvxg;->b:I

    .line 135
    .line 136
    iget v5, p4, Luxg;->a:I

    .line 137
    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    sub-int v3, p3, v5

    .line 141
    .line 142
    move v4, p3

    .line 143
    move v5, v2

    .line 144
    move v2, v3

    .line 145
    :goto_6
    move v3, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    add-int v3, p3, v5

    .line 148
    .line 149
    move v5, v2

    .line 150
    move v4, v3

    .line 151
    move v2, p3

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-virtual/range {v0 .. v5}, Ld0p;->n0(Landroid/view/View;IIII)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p2, Le0p;->a:Lt0p;

    .line 157
    .line 158
    invoke-virtual {p0}, Lt0p;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    iget-object p0, p2, Le0p;->a:Lt0p;

    .line 165
    .line 166
    invoke-virtual {p0}, Lt0p;->n()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    :cond_a
    iput-boolean p1, p4, Luxg;->c:Z

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput-boolean p0, p4, Luxg;->d:Z

    .line 179
    .line 180
    return-void
.end method

.method public final D(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public D1(Lvdi;Lp0p;Lffc;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E0(Lvdi;Lp0p;)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lp0p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Ld0p;->M0(Lvdi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lwxg;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lvxg;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Ld0p;->a:Lolu;

    .line 59
    .line 60
    iget-object v7, v7, Lolu;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lffc;

    .line 72
    .line 73
    iget-boolean v8, v7, Lffc;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_29

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Liw9;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 98
    .line 99
    invoke-virtual {v11}, Liw9;->g()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Liw9;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 112
    .line 113
    invoke-virtual {v11}, Liw9;->n()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_29

    .line 118
    .line 119
    :cond_7
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lffc;->c(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lffc;->f()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lffc;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Lp0p;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_19

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 149
    .line 150
    invoke-virtual {v2}, Lp0p;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 159
    .line 160
    iput v3, v7, Lffc;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget v11, v8, Lwxg;->a:I

    .line 167
    .line 168
    if-ltz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v3, v8, Lwxg;->c:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Lffc;->d:Z

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8}, Liw9;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 183
    .line 184
    iget v8, v8, Lwxg;->b:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lffc;->c:I

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v8}, Liw9;->n()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 196
    .line 197
    iget v8, v8, Lwxg;->b:I

    .line 198
    .line 199
    add-int/2addr v3, v8

    .line 200
    iput v3, v7, Lffc;->c:I

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 205
    .line 206
    if-ne v8, v9, :cond_16

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Liw9;->c(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 221
    .line 222
    invoke-virtual {v11}, Liw9;->o()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-le v8, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v7}, Lffc;->b()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Liw9;->e(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 240
    .line 241
    invoke-virtual {v11}, Liw9;->n()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v8, v11

    .line 246
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 247
    .line 248
    if-gez v8, :cond_e

    .line 249
    .line 250
    invoke-virtual {v11}, Liw9;->n()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v7, Lffc;->c:I

    .line 255
    .line 256
    iput-boolean v5, v7, Lffc;->d:Z

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v11}, Liw9;->g()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 265
    .line 266
    invoke-virtual {v11, v3}, Liw9;->b(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    sub-int/2addr v8, v11

    .line 271
    if-gez v8, :cond_f

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 274
    .line 275
    invoke-virtual {v3}, Liw9;->g()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v7, Lffc;->c:I

    .line 280
    .line 281
    iput-boolean v10, v7, Lffc;->d:Z

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_f
    iget-boolean v8, v7, Lffc;->d:Z

    .line 286
    .line 287
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Liw9;->b(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 296
    .line 297
    iget v11, v8, Liw9;->a:I

    .line 298
    .line 299
    if-ne v9, v11, :cond_10

    .line 300
    .line 301
    move v11, v5

    .line 302
    goto :goto_2

    .line 303
    :cond_10
    invoke-virtual {v8}, Liw9;->o()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget v8, v8, Liw9;->a:I

    .line 308
    .line 309
    sub-int/2addr v11, v8

    .line 310
    :goto_2
    add-int/2addr v11, v3

    .line 311
    goto :goto_3

    .line 312
    :cond_11
    invoke-virtual {v11, v3}, Liw9;->e(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    :goto_3
    iput v11, v7, Lffc;->c:I

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_12
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ld0p;->P(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 335
    .line 336
    if-ge v8, v3, :cond_13

    .line 337
    .line 338
    move v3, v10

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move v3, v5

    .line 341
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 342
    .line 343
    if-ne v3, v8, :cond_14

    .line 344
    .line 345
    move v3, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_14
    move v3, v5

    .line 348
    :goto_5
    iput-boolean v3, v7, Lffc;->d:Z

    .line 349
    .line 350
    :cond_15
    invoke-virtual {v7}, Lffc;->b()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 356
    .line 357
    iput-boolean v3, v7, Lffc;->d:Z

    .line 358
    .line 359
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-virtual {v8}, Liw9;->g()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 368
    .line 369
    sub-int/2addr v3, v8

    .line 370
    iput v3, v7, Lffc;->c:I

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_17
    invoke-virtual {v8}, Liw9;->n()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 379
    .line 380
    add-int/2addr v3, v8

    .line 381
    iput v3, v7, Lffc;->c:I

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 386
    .line 387
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 388
    .line 389
    :cond_19
    :goto_7
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_1a
    iget-object v3, v0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    if-nez v3, :cond_1b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1c

    .line 407
    .line 408
    iget-object v8, v0, Ld0p;->a:Lolu;

    .line 409
    .line 410
    iget-object v8, v8, Lolu;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1d

    .line 419
    .line 420
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 421
    :cond_1d
    if-eqz v3, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Le0p;

    .line 428
    .line 429
    iget-object v11, v8, Le0p;->a:Lt0p;

    .line 430
    .line 431
    invoke-virtual {v11}, Lt0p;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_1e

    .line 436
    .line 437
    iget-object v11, v8, Le0p;->a:Lt0p;

    .line 438
    .line 439
    invoke-virtual {v11}, Lt0p;->d()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-ltz v11, :cond_1e

    .line 444
    .line 445
    iget-object v8, v8, Le0p;->a:Lt0p;

    .line 446
    .line 447
    invoke-virtual {v8}, Lt0p;->d()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v2}, Lp0p;->b()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-ge v8, v11, :cond_1e

    .line 456
    .line 457
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v3, v8}, Lffc;->c(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 467
    .line 468
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 469
    .line 470
    if-eq v3, v8, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_1f
    iget-boolean v3, v7, Lffc;->d:Z

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Lvdi;Lp0p;ZZ)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_26

    .line 481
    .line 482
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    iget-boolean v11, v7, Lffc;->d:Z

    .line 487
    .line 488
    iget-object v12, v7, Lffc;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Liw9;

    .line 491
    .line 492
    if-eqz v11, :cond_21

    .line 493
    .line 494
    invoke-virtual {v12, v3}, Liw9;->b(Landroid/view/View;)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    iget-object v12, v7, Lffc;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v12, Liw9;

    .line 501
    .line 502
    iget v13, v12, Liw9;->a:I

    .line 503
    .line 504
    if-ne v9, v13, :cond_20

    .line 505
    .line 506
    move v13, v5

    .line 507
    goto :goto_9

    .line 508
    :cond_20
    invoke-virtual {v12}, Liw9;->o()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    iget v12, v12, Liw9;->a:I

    .line 513
    .line 514
    sub-int/2addr v13, v12

    .line 515
    :goto_9
    add-int/2addr v13, v11

    .line 516
    iput v13, v7, Lffc;->c:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_21
    invoke-virtual {v12, v3}, Liw9;->e(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    iput v11, v7, Lffc;->c:I

    .line 524
    .line 525
    :goto_a
    iput v8, v7, Lffc;->b:I

    .line 526
    .line 527
    iget-boolean v8, v2, Lp0p;->g:Z

    .line 528
    .line 529
    if-nez v8, :cond_28

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_28

    .line 536
    .line 537
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 538
    .line 539
    invoke-virtual {v8, v3}, Liw9;->e(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 544
    .line 545
    invoke-virtual {v11, v3}, Liw9;->b(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 550
    .line 551
    invoke-virtual {v11}, Liw9;->n()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 556
    .line 557
    invoke-virtual {v12}, Liw9;->g()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-gt v3, v11, :cond_22

    .line 562
    .line 563
    if-ge v8, v11, :cond_22

    .line 564
    .line 565
    move v13, v10

    .line 566
    goto :goto_b

    .line 567
    :cond_22
    move v13, v5

    .line 568
    :goto_b
    if-lt v8, v12, :cond_23

    .line 569
    .line 570
    if-le v3, v12, :cond_23

    .line 571
    .line 572
    move v3, v10

    .line 573
    goto :goto_c

    .line 574
    :cond_23
    move v3, v5

    .line 575
    :goto_c
    if-nez v13, :cond_24

    .line 576
    .line 577
    if-eqz v3, :cond_28

    .line 578
    .line 579
    :cond_24
    iget-boolean v3, v7, Lffc;->d:Z

    .line 580
    .line 581
    if-eqz v3, :cond_25

    .line 582
    .line 583
    move v11, v12

    .line 584
    :cond_25
    iput v11, v7, Lffc;->c:I

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_26
    :goto_d
    invoke-virtual {v7}, Lffc;->b()V

    .line 588
    .line 589
    .line 590
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 591
    .line 592
    if-eqz v3, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2}, Lp0p;->b()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    sub-int/2addr v3, v10

    .line 599
    goto :goto_e

    .line 600
    :cond_27
    move v3, v5

    .line 601
    :goto_e
    iput v3, v7, Lffc;->b:I

    .line 602
    .line 603
    :cond_28
    :goto_f
    iput-boolean v10, v7, Lffc;->e:Z

    .line 604
    .line 605
    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 606
    .line 607
    iget v8, v3, Lvxg;->j:I

    .line 608
    .line 609
    if-ltz v8, :cond_2a

    .line 610
    .line 611
    move v8, v10

    .line 612
    goto :goto_11

    .line 613
    :cond_2a
    move v8, v4

    .line 614
    :goto_11
    iput v8, v3, Lvxg;->f:I

    .line 615
    .line 616
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 617
    .line 618
    aput v5, v3, v5

    .line 619
    .line 620
    aput v5, v3, v10

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lp0p;[I)V

    .line 623
    .line 624
    .line 625
    aget v8, v3, v5

    .line 626
    .line 627
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 632
    .line 633
    invoke-virtual {v11}, Liw9;->n()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    add-int/2addr v11, v8

    .line 638
    aget v3, v3, v10

    .line 639
    .line 640
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 645
    .line 646
    invoke-virtual {v8}, Liw9;->h()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    add-int/2addr v8, v3

    .line 651
    iget-boolean v3, v2, Lp0p;->g:Z

    .line 652
    .line 653
    if-eqz v3, :cond_2d

    .line 654
    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 656
    .line 657
    if-eq v3, v4, :cond_2d

    .line 658
    .line 659
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 660
    .line 661
    if-eq v12, v9, :cond_2d

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_2d

    .line 668
    .line 669
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 670
    .line 671
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 672
    .line 673
    if-eqz v9, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v12}, Liw9;->g()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 680
    .line 681
    invoke-virtual {v12, v3}, Liw9;->b(Landroid/view/View;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sub-int/2addr v9, v3

    .line 686
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 687
    .line 688
    :goto_12
    sub-int/2addr v9, v3

    .line 689
    goto :goto_13

    .line 690
    :cond_2b
    invoke-virtual {v12, v3}, Liw9;->e(Landroid/view/View;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 695
    .line 696
    invoke-virtual {v9}, Liw9;->n()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    sub-int/2addr v3, v9

    .line 701
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :goto_13
    if-lez v9, :cond_2c

    .line 705
    .line 706
    add-int/2addr v11, v9

    .line 707
    goto :goto_14

    .line 708
    :cond_2c
    sub-int/2addr v8, v9

    .line 709
    :cond_2d
    :goto_14
    iget-boolean v3, v7, Lffc;->d:Z

    .line 710
    .line 711
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 712
    .line 713
    if-eqz v3, :cond_2f

    .line 714
    .line 715
    if-eqz v9, :cond_30

    .line 716
    .line 717
    :cond_2e
    move v4, v10

    .line 718
    goto :goto_15

    .line 719
    :cond_2f
    if-eqz v9, :cond_2e

    .line 720
    .line 721
    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(Lvdi;Lp0p;Lffc;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p1}, Ld0p;->J(Lvdi;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 728
    .line 729
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 730
    .line 731
    invoke-virtual {v4}, Liw9;->j()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_31

    .line 736
    .line 737
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 738
    .line 739
    invoke-virtual {v4}, Liw9;->f()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_31

    .line 744
    .line 745
    move v4, v10

    .line 746
    goto :goto_16

    .line 747
    :cond_31
    move v4, v5

    .line 748
    :goto_16
    iput-boolean v4, v3, Lvxg;->l:Z

    .line 749
    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 756
    .line 757
    iput v5, v3, Lvxg;->i:I

    .line 758
    .line 759
    iget-boolean v3, v7, Lffc;->d:Z

    .line 760
    .line 761
    iget v4, v7, Lffc;->b:I

    .line 762
    .line 763
    if-eqz v3, :cond_33

    .line 764
    .line 765
    iget v3, v7, Lffc;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(II)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 771
    .line 772
    iput v11, v3, Lvxg;->h:I

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 778
    .line 779
    iget v4, v3, Lvxg;->b:I

    .line 780
    .line 781
    iget v9, v3, Lvxg;->d:I

    .line 782
    .line 783
    iget v3, v3, Lvxg;->c:I

    .line 784
    .line 785
    if-lez v3, :cond_32

    .line 786
    .line 787
    add-int/2addr v8, v3

    .line 788
    :cond_32
    iget v3, v7, Lffc;->b:I

    .line 789
    .line 790
    iget v11, v7, Lffc;->c:I

    .line 791
    .line 792
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 796
    .line 797
    iput v8, v3, Lvxg;->h:I

    .line 798
    .line 799
    iget v8, v3, Lvxg;->d:I

    .line 800
    .line 801
    iget v11, v3, Lvxg;->e:I

    .line 802
    .line 803
    add-int/2addr v8, v11

    .line 804
    iput v8, v3, Lvxg;->d:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 810
    .line 811
    iget v8, v3, Lvxg;->b:I

    .line 812
    .line 813
    iget v3, v3, Lvxg;->c:I

    .line 814
    .line 815
    if-lez v3, :cond_36

    .line 816
    .line 817
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(II)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 821
    .line 822
    iput v3, v4, Lvxg;->h:I

    .line 823
    .line 824
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 828
    .line 829
    iget v4, v3, Lvxg;->b:I

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_33
    iget v3, v7, Lffc;->c:I

    .line 833
    .line 834
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 838
    .line 839
    iput v8, v3, Lvxg;->h:I

    .line 840
    .line 841
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 845
    .line 846
    iget v8, v3, Lvxg;->b:I

    .line 847
    .line 848
    iget v4, v3, Lvxg;->d:I

    .line 849
    .line 850
    iget v3, v3, Lvxg;->c:I

    .line 851
    .line 852
    if-lez v3, :cond_34

    .line 853
    .line 854
    add-int/2addr v11, v3

    .line 855
    :cond_34
    iget v3, v7, Lffc;->b:I

    .line 856
    .line 857
    iget v9, v7, Lffc;->c:I

    .line 858
    .line 859
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(II)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 863
    .line 864
    iput v11, v3, Lvxg;->h:I

    .line 865
    .line 866
    iget v9, v3, Lvxg;->d:I

    .line 867
    .line 868
    iget v11, v3, Lvxg;->e:I

    .line 869
    .line 870
    add-int/2addr v9, v11

    .line 871
    iput v9, v3, Lvxg;->d:I

    .line 872
    .line 873
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 877
    .line 878
    iget v9, v3, Lvxg;->b:I

    .line 879
    .line 880
    iget v3, v3, Lvxg;->c:I

    .line 881
    .line 882
    if-lez v3, :cond_35

    .line 883
    .line 884
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 888
    .line 889
    iput v3, v4, Lvxg;->h:I

    .line 890
    .line 891
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 895
    .line 896
    iget v8, v3, Lvxg;->b:I

    .line 897
    .line 898
    :cond_35
    move v4, v9

    .line 899
    :cond_36
    :goto_17
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-lez v3, :cond_38

    .line 904
    .line 905
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 906
    .line 907
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 908
    .line 909
    xor-int/2addr v3, v9

    .line 910
    if-eqz v3, :cond_37

    .line 911
    .line 912
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(ILvdi;Lp0p;Z)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    add-int/2addr v4, v3

    .line 917
    add-int/2addr v8, v3

    .line 918
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILvdi;Lp0p;Z)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :goto_18
    add-int/2addr v4, v3

    .line 923
    add-int/2addr v8, v3

    .line 924
    goto :goto_19

    .line 925
    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILvdi;Lp0p;Z)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    add-int/2addr v4, v3

    .line 930
    add-int/2addr v8, v3

    .line 931
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(ILvdi;Lp0p;Z)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    goto :goto_18

    .line 936
    :cond_38
    :goto_19
    iget-boolean v3, v2, Lp0p;->k:Z

    .line 937
    .line 938
    if-eqz v3, :cond_40

    .line 939
    .line 940
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_40

    .line 945
    .line 946
    iget-boolean v3, v2, Lp0p;->g:Z

    .line 947
    .line 948
    if-nez v3, :cond_40

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_39

    .line 955
    .line 956
    goto/16 :goto_1f

    .line 957
    .line 958
    :cond_39
    iget-object v3, v1, Lvdi;->a:Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-virtual {v0, v5}, Ld0p;->P(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-static {v11}, Ld0p;->f0(Landroid/view/View;)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    move v12, v5

    .line 973
    move v13, v12

    .line 974
    move v14, v13

    .line 975
    :goto_1a
    if-ge v12, v9, :cond_3d

    .line 976
    .line 977
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, Lt0p;

    .line 982
    .line 983
    invoke-virtual {v15}, Lt0p;->k()Z

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    iget-object v10, v15, Lt0p;->a:Landroid/view/View;

    .line 988
    .line 989
    if-eqz v16, :cond_3a

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_3a
    invoke-virtual {v15}, Lt0p;->d()I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    if-ge v15, v11, :cond_3b

    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    goto :goto_1b

    .line 1000
    :cond_3b
    move v15, v5

    .line 1001
    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1002
    .line 1003
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 1004
    .line 1005
    if-eq v15, v6, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual {v5, v10}, Liw9;->c(Landroid/view/View;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    add-int/2addr v13, v5

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_3c
    invoke-virtual {v5, v10}, Liw9;->c(Landroid/view/View;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    add-int/2addr v14, v5

    .line 1018
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v10, 0x1

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1024
    .line 1025
    iput-object v3, v5, Lvxg;->k:Ljava/util/List;

    .line 1026
    .line 1027
    if-lez v13, :cond_3e

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1041
    .line 1042
    iput v13, v3, Lvxg;->h:I

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    iput v4, v3, Lvxg;->c:I

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-virtual {v3, v5}, Lvxg;->a(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_3e
    const/4 v4, 0x0

    .line 1058
    :goto_1d
    if-lez v14, :cond_3f

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1072
    .line 1073
    iput v14, v3, Lvxg;->h:I

    .line 1074
    .line 1075
    iput v4, v3, Lvxg;->c:I

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-virtual {v3, v5}, Lvxg;->a(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_3f
    const/4 v5, 0x0

    .line 1088
    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 1089
    .line 1090
    iput-object v5, v1, Lvxg;->k:Ljava/util/List;

    .line 1091
    .line 1092
    :cond_40
    :goto_1f
    iget-boolean v1, v2, Lp0p;->g:Z

    .line 1093
    .line 1094
    if-nez v1, :cond_41

    .line 1095
    .line 1096
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Liw9;->o()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iput v2, v1, Liw9;->a:I

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_41
    invoke-virtual {v7}, Lffc;->f()V

    .line 1106
    .line 1107
    .line 1108
    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1109
    .line 1110
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1111
    .line 1112
    return-void
.end method

.method public final E1(Lvdi;Lvxg;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lvxg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lvxg;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lvxg;->g:I

    .line 12
    .line 13
    iget v1, p2, Lvxg;->i:I

    .line 14
    .line 15
    iget p2, p2, Lvxg;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 30
    .line 31
    invoke-virtual {v3}, Liw9;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Liw9;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Liw9;->q(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lvdi;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Liw9;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Liw9;->q(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lvdi;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Liw9;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Liw9;->p(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lvdi;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Liw9;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Liw9;->p(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lvdi;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public F(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public F0(Lp0p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lffc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lffc;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F1(Lvdi;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ld0p;->P(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Ld0p;->P0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvdi;->i(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ld0p;->P(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Ld0p;->P0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvdi;->i(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final G(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public H(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwxg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwxg;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lwxg;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H1(ILvdi;Lp0p;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lvxg;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(IIZLp0p;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 32
    .line 33
    iget v4, v2, Lvxg;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Liw9;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 54
    .line 55
    iput p1, p0, Lvxg;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public I(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lwxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lwxg;->a:I

    .line 11
    .line 12
    iput v1, p0, Lwxg;->a:I

    .line 13
    .line 14
    iget v1, v0, Lwxg;->b:I

    .line 15
    .line 16
    iput v1, p0, Lwxg;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lwxg;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lwxg;->c:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lwxg;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lwxg;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 51
    .line 52
    invoke-virtual {v2}, Liw9;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Liw9;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    iput v2, v0, Lwxg;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lwxg;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lwxg;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Liw9;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 89
    .line 90
    invoke-virtual {p0}, Liw9;->n()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lwxg;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lwxg;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final I1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lwxg;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Liw9;->a(Ld0p;I)Liw9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lffc;

    .line 38
    .line 39
    iput-object v0, v1, Lffc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public K0(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld0p;->K0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Ld0p;->h0(Lvdi;Lp0p;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Ld0p;->S(Lvdi;Lp0p;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public K1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld0p;->f0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ld0p;->L(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final L1(IIZLp0p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw9;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 14
    .line 15
    invoke-virtual {v1}, Liw9;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lvxg;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 27
    .line 28
    iput p1, v0, Lvxg;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lp0p;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lvxg;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lvxg;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 73
    .line 74
    invoke-virtual {v0}, Liw9;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lvxg;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lvxg;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Ld0p;->f0(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 99
    .line 100
    iget v2, v1, Lvxg;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lvxg;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Liw9;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lvxg;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Liw9;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 120
    .line 121
    invoke-virtual {p4}, Liw9;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 132
    .line 133
    iget v1, v0, Lvxg;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 136
    .line 137
    invoke-virtual {v2}, Liw9;->n()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lvxg;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lvxg;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Ld0p;->f0(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 159
    .line 160
    iget v2, v1, Lvxg;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lvxg;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Liw9;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lvxg;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Liw9;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 181
    .line 182
    invoke-virtual {p4}, Liw9;->n()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 188
    .line 189
    iput p2, p0, Lvxg;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p0, Lvxg;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p0, Lvxg;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public M()Le0p;
    .locals 1

    .line 1
    new-instance p0, Le0p;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Le0p;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final M1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw9;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lvxg;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lvxg;->e:I

    .line 23
    .line 24
    iput p1, v0, Lvxg;->d:I

    .line 25
    .line 26
    iput v1, v0, Lvxg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lvxg;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lvxg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final N1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw9;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lvxg;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 14
    .line 15
    iput p1, v0, Lvxg;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lvxg;->e:I

    .line 26
    .line 27
    iput p1, v0, Lvxg;->f:I

    .line 28
    .line 29
    iput p2, v0, Lvxg;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lvxg;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public S0(ILvdi;Lp0p;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILvdi;Lp0p;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lwxg;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U0(ILvdi;Lp0p;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILvdi;Lp0p;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b1()Z
    .locals 5

    .line 1
    iget v0, p0, Ld0p;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ld0p;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ld0p;->P(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lyxg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lyxg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lyxg;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld0p;->e1(Lyxg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g1(Lp0p;[I)V
    .locals 2

    .line 1
    iget p1, p1, Lp0p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 8
    .line 9
    invoke-virtual {p1}, Liw9;->o()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 16
    .line 17
    iget p0, p0, Lvxg;->f:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public h1(Lp0p;Lvxg;Llz4;)V
    .locals 0

    .line 1
    iget p0, p2, Lvxg;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp0p;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lvxg;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Llz4;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i1(Lp0p;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ldfe;->s(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final j1(Lp0p;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Ldfe;->t(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final k1(Lp0p;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ldfe;->u(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvxg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lvxg;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lvxg;->h:I

    .line 15
    .line 16
    iput v1, v0, Lvxg;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lvxg;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n1(Lvdi;Lvxg;Lp0p;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lvxg;->c:I

    .line 2
    .line 3
    iget v1, p2, Lvxg;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lvxg;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Lvdi;Lvxg;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lvxg;->c:I

    .line 18
    .line 19
    iget v3, p2, Lvxg;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lvxg;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lvxg;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lp0p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Luxg;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Luxg;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Luxg;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Luxg;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Luxg;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(Lvdi;Lp0p;Lvxg;Luxg;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Luxg;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lvxg;->b:I

    .line 58
    .line 59
    iget v5, v3, Luxg;->a:I

    .line 60
    .line 61
    iget v6, p2, Lvxg;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lvxg;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Luxg;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lvxg;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lp0p;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lvxg;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lvxg;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lvxg;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lvxg;->g:I

    .line 91
    .line 92
    iget v5, p2, Lvxg;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lvxg;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Lvdi;Lvxg;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Luxg;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p0, p2, Lvxg;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final r1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final s1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;Lvdi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public u0(Landroid/view/View;ILvdi;Lp0p;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 24
    .line 25
    invoke-virtual {v0}, Liw9;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(IIZLp0p;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lvxg;

    .line 40
    .line 41
    iput p2, v0, Lvxg;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lvxg;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lvdi;Lvxg;Lp0p;Z)I

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    if-ne p1, p4, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, p2

    .line 91
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    if-ne p1, p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :goto_2
    const/4 p0, 0x0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    return-object p2
.end method

.method public final u1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld0p;->P(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Liw9;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 20
    .line 21
    invoke-virtual {v1}, Liw9;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ld0p;->c:Lygv;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Lygv;->i(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Ld0p;->d:Lygv;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lygv;->i(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Ld0p;->P(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lwxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ld0p;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0p;->v0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ld0p;->c:Lygv;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lygv;->i(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Ld0p;->d:Lygv;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lygv;->i(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public w0(Lvdi;Lp0p;Ltc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld0p;->w0(Lvdi;Lp0p;Ltc;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Luzo;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqc;->n:Lqc;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ltc;->b(Lqc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w1(Lvdi;Lp0p;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp0p;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 30
    .line 31
    invoke-virtual {v7}, Liw9;->n()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 36
    .line 37
    invoke-virtual {v8}, Liw9;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Ld0p;->f0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Liw9;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Liw9;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Le0p;

    .line 75
    .line 76
    iget-object v13, v13, Le0p;->a:Lt0p;

    .line 77
    .line 78
    invoke-virtual {v13}, Lt0p;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public x()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final x1(ILvdi;Lp0p;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw9;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILvdi;Lp0p;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 20
    .line 21
    invoke-virtual {p3}, Liw9;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Liw9;->r(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y1(ILvdi;Lp0p;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw9;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILvdi;Lp0p;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 20
    .line 21
    invoke-virtual {p3}, Liw9;->n()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Liw9;->r(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final z1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
