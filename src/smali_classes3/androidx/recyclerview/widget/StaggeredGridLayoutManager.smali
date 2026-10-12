.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ld0p;
.source "SourceFile"

# interfaces
.implements Lo0p;


# instance fields
.field public A:I

.field public final B:Lqzp;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lgos;

.field public final G:Landroid/graphics/Rect;

.field public final H:Ldos;

.field public final I:Z

.field public J:[I

.field public final K:Lobq;

.field public p:I

.field public q:[Lhos;

.field public final r:Liw9;

.field public final s:Liw9;

.field public final t:I

.field public u:I

.field public final v:Lcig;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 144
    invoke-direct {p0}, Ld0p;-><init>()V

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 147
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 148
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 149
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 150
    new-instance v0, Lqzp;

    const/16 v2, 0x13

    .line 151
    invoke-direct {v0, v2, v1}, Lqzp;-><init>(IZ)V

    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    const/4 v0, 0x2

    .line 153
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 155
    new-instance v0, Ldos;

    invoke-direct {v0, p0}, Ldos;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ldos;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 157
    new-instance v1, Lobq;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lobq;

    .line 158
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 159
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(I)V

    .line 160
    new-instance p1, Lcig;

    invoke-direct {p1}, Lcig;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 161
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Liw9;->a(Ld0p;I)Liw9;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 162
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 163
    invoke-static {p0, v0}, Liw9;->a(Ld0p;I)Liw9;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lqzp;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lqzp;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Ldos;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldos;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ldos;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v1, Lobq;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lobq;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Ld0p;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc0p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Lc0p;->a:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "invalid orientation."

    .line 68
    .line 69
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 84
    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    .line 90
    .line 91
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p2, p1, Lc0p;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, Lc0p;->c:Z

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-boolean p3, p2, Lgos;->h:Z

    .line 109
    .line 110
    if-eq p3, p1, :cond_3

    .line 111
    .line 112
    iput-boolean p1, p2, Lgos;->h:Z

    .line 113
    .line 114
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcig;

    .line 120
    .line 121
    invoke-direct {p1}, Lcig;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 125
    .line 126
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 127
    .line 128
    invoke-static {p0, p1}, Liw9;->a(Ld0p;I)Liw9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 133
    .line 134
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 135
    .line 136
    sub-int/2addr v0, p1

    .line 137
    invoke-static {p0, v0}, Liw9;->a(Ld0p;I)Liw9;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    .line 142
    .line 143
    return-void
.end method

.method public static H1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzp;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1(Lvdi;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Liw9;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Liw9;->p(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Leos;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Leos;->e:Lhos;

    .line 36
    .line 37
    iget-object v3, v3, Lhos;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Leos;->e:Lhos;

    .line 48
    .line 49
    iget-object v3, v2, Lhos;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Leos;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Leos;->e:Lhos;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Lhos;->c:I

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, Le0p;->a:Lt0p;

    .line 77
    .line 78
    invoke-virtual {v3}, Lt0p;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Le0p;->a:Lt0p;

    .line 85
    .line 86
    invoke-virtual {v3}, Lt0p;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    iget v3, v2, Lhos;->d:I

    .line 93
    .line 94
    iget-object v4, v2, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Liw9;->c(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iput v3, v2, Lhos;->d:I

    .line 104
    .line 105
    :cond_3
    iput v5, v2, Lhos;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ld0p;->O0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lvdi;->i(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final B(IILp0p;Llz4;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(ILp0p;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lcig;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lcig;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lhos;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lcig;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lhos;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lcig;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lcig;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lp0p;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lcig;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Llz4;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lcig;->c:I

    .line 111
    .line 112
    iget v1, v2, Lcig;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lcig;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final B0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final C0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1(ILvdi;Lp0p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(ILp0p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lcig;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Liw9;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lcig;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Lvdi;Lcig;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final D(Lp0p;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ldfe;->s(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final D0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 2
    .line 3
    iput p1, v0, Lcig;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lcig;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final E(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E0(Lvdi;Lp0p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(Lvdi;Lp0p;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqzp;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [Lhos;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 40
    .line 41
    new-instance v1, Lhos;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lhos;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final F(Lp0p;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ldfe;->u(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public F0(Lp0p;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ldos;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldos;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F1(ILp0p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcig;->b:I

    .line 5
    .line 6
    iput p1, v0, Lcig;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Ld0p;->e:Lyxg;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Lyxg;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Lp0p;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Liw9;->o()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Liw9;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Liw9;->n()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Lcig;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Liw9;->g()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Lcig;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Liw9;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Lcig;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Lcig;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, Lcig;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Lcig;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Liw9;->j()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Liw9;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Lcig;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final G(Lp0p;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ldfe;->s(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final G1(Lhos;II)V
    .locals 5

    .line 1
    iget v0, p1, Lhos;->d:I

    .line 2
    .line 3
    iget v1, p1, Lhos;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lhos;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lhos;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Leos;

    .line 29
    .line 30
    iget-object v3, p1, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Liw9;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lhos;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lhos;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Lhos;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lhos;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lhos;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final H(Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lp0p;)I

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
    instance-of v0, p1, Lgos;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgos;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lgos;->a:I

    .line 15
    .line 16
    iput v1, p1, Lgos;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lgos;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lgos;->c:I

    .line 23
    .line 24
    iput v1, p1, Lgos;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lgos;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lgos;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final I(Lp0p;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ldfe;->u(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final I0()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lgos;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lgos;->c:I

    .line 11
    .line 12
    iput v1, p0, Lgos;->c:I

    .line 13
    .line 14
    iget v1, v0, Lgos;->a:I

    .line 15
    .line 16
    iput v1, p0, Lgos;->a:I

    .line 17
    .line 18
    iget v1, v0, Lgos;->b:I

    .line 19
    .line 20
    iput v1, p0, Lgos;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lgos;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lgos;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lgos;->e:I

    .line 27
    .line 28
    iput v1, p0, Lgos;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lgos;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lgos;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lgos;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lgos;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lgos;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lgos;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lgos;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lgos;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lgos;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lgos;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lgos;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lgos;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lgos;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lgos;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lqzp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lgos;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lgos;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Lqzp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lgos;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lgos;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lgos;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Ld0p;->f0(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lgos;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Lgos;->c:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Lgos;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 155
    .line 156
    const/high16 v5, -0x80000000

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    aget-object v2, v3, v1

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lhos;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v2, v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Liw9;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    aget-object v2, v3, v1

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lhos;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Liw9;->n()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Lgos;->d:[I

    .line 188
    .line 189
    aput v2, v3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v0

    .line 195
    :cond_8
    iput v3, v0, Lgos;->a:I

    .line 196
    .line 197
    iput v3, v0, Lgos;->b:I

    .line 198
    .line 199
    iput v1, v0, Lgos;->c:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final M()Le0p;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Leos;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Le0p;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Leos;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Le0p;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final N(Landroid/content/Context;Landroid/util/AttributeSet;)Le0p;
    .locals 0

    .line 1
    new-instance p0, Leos;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O(Landroid/view/ViewGroup$LayoutParams;)Le0p;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Leos;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Le0p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Leos;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Le0p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final S(Lvdi;Lp0p;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lp0p;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final S0(ILvdi;Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(ILvdi;Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lgos;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lgos;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lgos;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lgos;->a:I

    .line 17
    .line 18
    iput v1, v0, Lgos;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U0(ILvdi;Lp0p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(ILvdi;Lp0p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Ld0p;->A(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Ld0p;->A(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Ld0p;->A(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Ld0p;->A(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
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
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public final f1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

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

.method public final g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Ld0p;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqzp;->i()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ld0p;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final h0(Lvdi;Lp0p;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0p;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final h1(Lp0p;)I
    .locals 8

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Ldfe;->t(Lp0p;Liw9;Landroid/view/View;Landroid/view/View;Ld0p;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final i1(Lvdi;Lcig;Lp0p;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 17
    .line 18
    iget-boolean v1, v10, Lcig;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v7, Lcig;->e:I

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    const v13, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Lcig;->e:I

    .line 34
    .line 35
    if-ne v1, v9, :cond_2

    .line 36
    .line 37
    iget v1, v7, Lcig;->g:I

    .line 38
    .line 39
    iget v2, v7, Lcig;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    :goto_0
    move v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v7, Lcig;->f:I

    .line 45
    .line 46
    iget v2, v7, Lcig;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v7, Lcig;->e:I

    .line 51
    .line 52
    move v2, v8

    .line 53
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    iget-object v3, v3, Lhos;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 71
    .line 72
    aget-object v3, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(Lhos;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v14}, Liw9;->g()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    move v15, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v14}, Liw9;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    move v1, v8

    .line 98
    :goto_6
    iget v2, v7, Lcig;->c:I

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    if-ltz v2, :cond_1c

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lp0p;->b()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_1c

    .line 108
    .line 109
    iget-boolean v2, v10, Lcig;->i:Z

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1c

    .line 120
    .line 121
    :cond_6
    iget v1, v7, Lcig;->c:I

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Lvdi;->d(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v7, Lcig;->c:I

    .line 128
    .line 129
    iget v4, v7, Lcig;->d:I

    .line 130
    .line 131
    add-int/2addr v2, v4

    .line 132
    iput v2, v7, Lcig;->c:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Leos;

    .line 139
    .line 140
    iget-object v4, v2, Le0p;->a:Lt0p;

    .line 141
    .line 142
    invoke-virtual {v4}, Lt0p;->d()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 147
    .line 148
    iget-object v12, v5, Lqzp;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [I

    .line 151
    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    array-length v11, v12

    .line 155
    if-lt v4, v11, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    aget v11, v12, v4

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    :goto_7
    move v11, v3

    .line 162
    :goto_8
    if-ne v11, v3, :cond_e

    .line 163
    .line 164
    iget v11, v7, Lcig;->e:I

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(I)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    move v11, v3

    .line 177
    move/from16 v16, v11

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move/from16 v16, v9

    .line 181
    .line 182
    move v11, v12

    .line 183
    move v12, v8

    .line 184
    :goto_9
    iget v3, v7, Lcig;->e:I

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    if-ne v3, v9, :cond_c

    .line 189
    .line 190
    invoke-virtual {v14}, Liw9;->n()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const v8, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_a
    if-eq v12, v11, :cond_b

    .line 198
    .line 199
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 200
    .line 201
    aget-object v9, v9, v12

    .line 202
    .line 203
    move/from16 v19, v12

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Lhos;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ge v12, v8, :cond_a

    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    move v8, v12

    .line 214
    :cond_a
    add-int v12, v19, v16

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object/from16 v3, v17

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    invoke-virtual {v14}, Liw9;->g()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v8, -0x80000000

    .line 226
    .line 227
    :goto_b
    if-eq v12, v11, :cond_b

    .line 228
    .line 229
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 230
    .line 231
    aget-object v9, v9, v12

    .line 232
    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    invoke-virtual {v9, v3}, Lhos;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-le v11, v8, :cond_d

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    move v8, v11

    .line 244
    :cond_d
    add-int v12, v12, v16

    .line 245
    .line 246
    move/from16 v11, v19

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_c
    invoke-virtual {v5, v4}, Lqzp;->m(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Lqzp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, [I

    .line 255
    .line 256
    iget v8, v3, Lhos;->e:I

    .line 257
    .line 258
    aput v8, v5, v4

    .line 259
    .line 260
    :goto_d
    move-object v8, v3

    .line 261
    goto :goto_e

    .line 262
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 263
    .line 264
    aget-object v3, v3, v11

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :goto_e
    iput-object v8, v2, Leos;->e:Lhos;

    .line 268
    .line 269
    iget v3, v7, Lcig;->e:I

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    if-ne v3, v4, :cond_f

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v0, v1, v3, v5}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_f
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v0, v1, v5, v5}, Ld0p;->u(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    :goto_f
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 285
    .line 286
    if-ne v3, v4, :cond_10

    .line 287
    .line 288
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 289
    .line 290
    iget v11, v0, Ld0p;->l:I

    .line 291
    .line 292
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 293
    .line 294
    invoke-static {v5, v9, v11, v5, v12}, Ld0p;->R(ZIIII)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget v5, v0, Ld0p;->o:I

    .line 299
    .line 300
    iget v11, v0, Ld0p;->m:I

    .line 301
    .line 302
    invoke-virtual {v0}, Ld0p;->e0()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v0}, Ld0p;->b0()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    add-int v12, v16, v12

    .line 311
    .line 312
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    invoke-static {v4, v5, v11, v12, v6}, Ld0p;->R(ZIIII)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0, v1, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_10
    iget v5, v0, Ld0p;->n:I

    .line 323
    .line 324
    iget v6, v0, Ld0p;->l:I

    .line 325
    .line 326
    invoke-virtual {v0}, Ld0p;->c0()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v0}, Ld0p;->d0()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/2addr v11, v9

    .line 335
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 336
    .line 337
    invoke-static {v4, v5, v6, v11, v9}, Ld0p;->R(ZIIII)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 342
    .line 343
    iget v9, v0, Ld0p;->m:I

    .line 344
    .line 345
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-static {v12, v6, v9, v12, v11}, Ld0p;->R(ZIIII)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v0, v1, v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    :goto_10
    iget v5, v7, Lcig;->e:I

    .line 356
    .line 357
    if-ne v5, v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {v8, v15}, Lhos;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v14, v1}, Liw9;->c(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    add-int/2addr v6, v5

    .line 368
    goto :goto_11

    .line 369
    :cond_11
    invoke-virtual {v8, v15}, Lhos;->h(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v14, v1}, Liw9;->c(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-int v5, v6, v5

    .line 378
    .line 379
    :goto_11
    iget v9, v7, Lcig;->e:I

    .line 380
    .line 381
    iget-object v2, v2, Leos;->e:Lhos;

    .line 382
    .line 383
    if-ne v9, v4, :cond_15

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Leos;

    .line 393
    .line 394
    iput-object v2, v9, Leos;->e:Lhos;

    .line 395
    .line 396
    iget-object v11, v2, Lhos;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/high16 v12, -0x80000000

    .line 402
    .line 403
    iput v12, v2, Lhos;->c:I

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-ne v11, v4, :cond_12

    .line 410
    .line 411
    iput v12, v2, Lhos;->b:I

    .line 412
    .line 413
    :cond_12
    iget-object v4, v9, Le0p;->a:Lt0p;

    .line 414
    .line 415
    invoke-virtual {v4}, Lt0p;->k()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_13

    .line 420
    .line 421
    iget-object v4, v9, Le0p;->a:Lt0p;

    .line 422
    .line 423
    invoke-virtual {v4}, Lt0p;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_14

    .line 428
    .line 429
    :cond_13
    iget v4, v2, Lhos;->d:I

    .line 430
    .line 431
    iget-object v9, v2, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 432
    .line 433
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Liw9;->c(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    add-int/2addr v9, v4

    .line 440
    iput v9, v2, Lhos;->d:I

    .line 441
    .line 442
    :cond_14
    const/high16 v12, -0x80000000

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Leos;

    .line 453
    .line 454
    iput-object v2, v4, Leos;->e:Lhos;

    .line 455
    .line 456
    iget-object v9, v2, Lhos;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-virtual {v9, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/high16 v12, -0x80000000

    .line 463
    .line 464
    iput v12, v2, Lhos;->b:I

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const/4 v11, 0x1

    .line 471
    if-ne v9, v11, :cond_16

    .line 472
    .line 473
    iput v12, v2, Lhos;->c:I

    .line 474
    .line 475
    :cond_16
    iget-object v9, v4, Le0p;->a:Lt0p;

    .line 476
    .line 477
    invoke-virtual {v9}, Lt0p;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_17

    .line 482
    .line 483
    iget-object v4, v4, Le0p;->a:Lt0p;

    .line 484
    .line 485
    invoke-virtual {v4}, Lt0p;->n()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    :cond_17
    iget v4, v2, Lhos;->d:I

    .line 492
    .line 493
    iget-object v9, v2, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 494
    .line 495
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Liw9;->c(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    add-int/2addr v9, v4

    .line 502
    iput v9, v2, Lhos;->d:I

    .line 503
    .line 504
    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    .line 509
    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    if-ne v3, v11, :cond_19

    .line 514
    .line 515
    invoke-virtual {v4}, Liw9;->g()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 520
    .line 521
    sub-int/2addr v9, v11

    .line 522
    iget v11, v8, Lhos;->e:I

    .line 523
    .line 524
    sub-int/2addr v9, v11

    .line 525
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 526
    .line 527
    mul-int/2addr v9, v11

    .line 528
    sub-int/2addr v2, v9

    .line 529
    invoke-virtual {v4, v1}, Liw9;->c(Landroid/view/View;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sub-int v4, v2, v4

    .line 534
    .line 535
    move v11, v4

    .line 536
    move v4, v2

    .line 537
    move v2, v11

    .line 538
    :goto_13
    const/4 v11, 0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_19
    iget v2, v8, Lhos;->e:I

    .line 541
    .line 542
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 543
    .line 544
    mul-int/2addr v2, v9

    .line 545
    invoke-virtual {v4}, Liw9;->n()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    add-int/2addr v2, v9

    .line 550
    invoke-virtual {v4, v1}, Liw9;->c(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    add-int/2addr v4, v2

    .line 555
    goto :goto_13

    .line 556
    :goto_14
    if-ne v3, v11, :cond_1a

    .line 557
    .line 558
    move v3, v5

    .line 559
    move v5, v6

    .line 560
    invoke-virtual/range {v0 .. v5}, Ld0p;->n0(Landroid/view/View;IIII)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1a
    move v3, v2

    .line 567
    move v2, v5

    .line 568
    move v5, v4

    .line 569
    move v4, v6

    .line 570
    invoke-virtual/range {v0 .. v5}, Ld0p;->n0(Landroid/view/View;IIII)V

    .line 571
    .line 572
    .line 573
    :goto_15
    iget v2, v10, Lcig;->e:I

    .line 574
    .line 575
    invoke-virtual {v0, v8, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(Lhos;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v6, p1

    .line 579
    .line 580
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Lvdi;Lcig;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v2, v10, Lcig;->h:Z

    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 594
    .line 595
    iget v2, v8, Lhos;->e:I

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    move v1, v11

    .line 602
    move v9, v1

    .line 603
    const/4 v8, 0x0

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1c
    if-nez v1, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Lvdi;Lcig;)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    iget v1, v10, Lcig;->e:I

    .line 612
    .line 613
    const/4 v3, -0x1

    .line 614
    if-ne v1, v3, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v14}, Liw9;->n()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v14}, Liw9;->n()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-int/2addr v1, v0

    .line 629
    goto :goto_16

    .line 630
    :cond_1e
    invoke-virtual {v14}, Liw9;->g()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v14}, Liw9;->g()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    sub-int v1, v0, v1

    .line 643
    .line 644
    :goto_16
    if-lez v1, :cond_1f

    .line 645
    .line 646
    iget v0, v7, Lcig;->b:I

    .line 647
    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    return v0

    .line 653
    :cond_1f
    const/16 v18, 0x0

    .line 654
    .line 655
    return v18
.end method

.method public final j1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw9;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Liw9;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ld0p;->P(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Liw9;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Liw9;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

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

.method public final k1(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw9;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Liw9;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ld0p;->P(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Liw9;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Liw9;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l1(Lvdi;Lp0p;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 11
    .line 12
    invoke-virtual {v0}, Liw9;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(ILvdi;Lp0p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Liw9;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Lvdi;Lp0p;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 12
    .line 13
    invoke-virtual {v0}, Liw9;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(ILvdi;Lp0p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Liw9;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o1()I
    .locals 1

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
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld0p;->p0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhos;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lhos;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhos;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhos;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final p1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhos;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhos;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld0p;->q0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhos;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lhos;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhos;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhos;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhos;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhos;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzp;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lhos;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final r1(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 32
    .line 33
    iget-object v5, v4, Lqzp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lqzp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Lqzp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lfos;

    .line 72
    .line 73
    iget v9, v8, Lfos;->a:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lqzp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lqzp;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Lqzp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lfos;

    .line 111
    .line 112
    iget v9, v9, Lfos;->a:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lqzp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lfos;

    .line 132
    .line 133
    iget-object v9, v4, Lqzp;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lfos;->a:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Lqzp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lqzp;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Lqzp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, [I

    .line 167
    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 175
    .line 176
    if-eq p3, v1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, Lqzp;->z(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v6}, Lqzp;->x(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, Lqzp;->z(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, Lqzp;->x(II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Ld0p;->R0()V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final s1()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Leos;

    .line 56
    .line 57
    iget-object v9, v8, Leos;->e:Lhos;

    .line 58
    .line 59
    iget v9, v9, Lhos;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v8, Leos;->e:Lhos;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v12, -0x80000000

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iget v11, v9, Lhos;->c:I

    .line 78
    .line 79
    if-eq v11, v12, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Lhos;->a()V

    .line 83
    .line 84
    .line 85
    iget v11, v9, Lhos;->c:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v10}, Liw9;->g()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_6

    .line 92
    .line 93
    iget-object p0, v9, Lhos;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v5}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Leos;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v11, v9, Lhos;->b:I

    .line 112
    .line 113
    iget-object v13, v9, Lhos;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eq v11, v12, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Leos;

    .line 129
    .line 130
    iget-object v14, v9, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Liw9;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v9, Lhos;->b:I

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v11, v9, Lhos;->b:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v10}, Liw9;->n()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le v11, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Leos;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_6
    iget-object v9, v8, Leos;->e:Lhos;

    .line 168
    .line 169
    iget v9, v9, Lhos;->e:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v1, v6

    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Liw9;->b(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10, v9}, Liw9;->b(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ge v11, v10, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    if-ne v11, v10, :cond_2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v10, v7}, Liw9;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v9}, Liw9;->e(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v11, v10, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v10, :cond_2

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Leos;

    .line 217
    .line 218
    iget-object v8, v8, Leos;->e:Lhos;

    .line 219
    .line 220
    iget v8, v8, Lhos;->e:I

    .line 221
    .line 222
    iget-object v9, v9, Leos;->e:Lhos;

    .line 223
    .line 224
    iget v9, v9, Lhos;->e:I

    .line 225
    .line 226
    sub-int/2addr v8, v9

    .line 227
    if-gez v8, :cond_b

    .line 228
    .line 229
    move v8, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v8, v4

    .line 232
    :goto_5
    if-gez v3, :cond_c

    .line 233
    .line 234
    move v9, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move v9, v4

    .line 237
    :goto_6
    if-eq v8, v9, :cond_2

    .line 238
    .line 239
    :goto_7
    return-object v7

    .line 240
    :cond_d
    const/4 p0, 0x0

    .line 241
    return-object p0
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;Lvdi;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lobq;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, Lhos;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t1()Z
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

.method public final u0(Landroid/view/View;ILvdi;Lp0p;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld0p;->a:Lolu;

    .line 23
    .line 24
    iget-object v0, v0, Lolu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    if-eq p2, v5, :cond_b

    .line 56
    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    if-eq p2, v5, :cond_9

    .line 60
    .line 61
    const/16 v5, 0x42

    .line 62
    .line 63
    if-eq p2, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-eq p2, v5, :cond_6

    .line 68
    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Leos;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Leos;->e:Lhos;

    .line 119
    .line 120
    if-ne p2, v4, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILp0p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 138
    .line 139
    iget v6, v5, Lcig;->d:I

    .line 140
    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Lcig;->c:I

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 145
    .line 146
    invoke-virtual {v6}, Liw9;->o()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Lcig;->b:I

    .line 157
    .line 158
    iput-boolean v4, v5, Lcig;->h:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Lcig;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 167
    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2}, Lhos;->g(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    if-eq p3, p1, :cond_12

    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_14

    .line 184
    .line 185
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    sub-int/2addr p3, v4

    .line 188
    :goto_6
    if-ltz p3, :cond_16

    .line 189
    .line 190
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 191
    .line 192
    aget-object p4, p4, p3

    .line 193
    .line 194
    invoke-virtual {p4, v2, p2}, Lhos;->g(II)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_13

    .line 199
    .line 200
    if-eq p4, p1, :cond_13

    .line 201
    .line 202
    return-object p4

    .line 203
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_14
    move p3, v6

    .line 207
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 208
    .line 209
    if-ge p3, p4, :cond_16

    .line 210
    .line 211
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 212
    .line 213
    aget-object p4, p4, p3

    .line 214
    .line 215
    invoke-virtual {p4, v2, p2}, Lhos;->g(II)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-eqz p4, :cond_15

    .line 220
    .line 221
    if-eq p4, p1, :cond_15

    .line 222
    .line 223
    return-object p4

    .line 224
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 228
    .line 229
    xor-int/2addr p3, v4

    .line 230
    if-ne p2, v3, :cond_17

    .line 231
    .line 232
    move p4, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_17
    move p4, v6

    .line 235
    :goto_8
    if-ne p3, p4, :cond_18

    .line 236
    .line 237
    move p3, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_18
    move p3, v6

    .line 240
    :goto_9
    if-eqz p3, :cond_19

    .line 241
    .line 242
    invoke-virtual {v0}, Lhos;->c()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    goto :goto_a

    .line 247
    :cond_19
    invoke-virtual {v0}, Lhos;->d()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    :goto_a
    invoke-virtual {p0, p4}, Ld0p;->L(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    if-eqz p4, :cond_1a

    .line 256
    .line 257
    if-eq p4, p1, :cond_1a

    .line 258
    .line 259
    return-object p4

    .line 260
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(I)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_1e

    .line 265
    .line 266
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 267
    .line 268
    sub-int/2addr p2, v4

    .line 269
    :goto_b
    if-ltz p2, :cond_21

    .line 270
    .line 271
    iget p4, v0, Lhos;->e:I

    .line 272
    .line 273
    if-ne p2, p4, :cond_1b

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 277
    .line 278
    if-eqz p3, :cond_1c

    .line 279
    .line 280
    aget-object p4, p4, p2

    .line 281
    .line 282
    invoke-virtual {p4}, Lhos;->c()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    goto :goto_c

    .line 287
    :cond_1c
    aget-object p4, p4, p2

    .line 288
    .line 289
    invoke-virtual {p4}, Lhos;->d()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    :goto_c
    invoke-virtual {p0, p4}, Ld0p;->L(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-eqz p4, :cond_1d

    .line 298
    .line 299
    if-eq p4, p1, :cond_1d

    .line 300
    .line 301
    return-object p4

    .line 302
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 306
    .line 307
    if-ge v6, p2, :cond_21

    .line 308
    .line 309
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 310
    .line 311
    if-eqz p3, :cond_1f

    .line 312
    .line 313
    aget-object p2, p2, v6

    .line 314
    .line 315
    invoke-virtual {p2}, Lhos;->c()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    goto :goto_f

    .line 320
    :cond_1f
    aget-object p2, p2, v6

    .line 321
    .line 322
    invoke-virtual {p2}, Lhos;->d()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :goto_f
    invoke-virtual {p0, p2}, Ld0p;->L(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_20

    .line 331
    .line 332
    if-eq p2, p1, :cond_20

    .line 333
    .line 334
    return-object p2

    .line 335
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final u1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld0p;->w(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Leos;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0p;->a1(Landroid/view/View;IILe0p;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

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
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ld0p;->f0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(Lvdi;Lp0p;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ldos;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lp0p;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Ld0p;->M0(Lvdi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ldos;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Ldos;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Ldos;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqzp;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Ldos;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 63
    .line 64
    if-eqz v11, :cond_a

    .line 65
    .line 66
    iget v13, v11, Lgos;->c:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-lez v13, :cond_7

    .line 70
    .line 71
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 72
    .line 73
    if-ne v13, v15, :cond_6

    .line 74
    .line 75
    move v11, v7

    .line 76
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 77
    .line 78
    if-ge v11, v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 81
    .line 82
    aget-object v13, v13, v11

    .line 83
    .line 84
    invoke-virtual {v13}, Lhos;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 88
    .line 89
    iget-object v15, v13, Lgos;->d:[I

    .line 90
    .line 91
    aget v15, v15, v11

    .line 92
    .line 93
    if-eq v15, v10, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, Lgos;->i:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v12}, Liw9;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v15, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v12}, Liw9;->n()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iput v15, v13, Lhos;->b:I

    .line 115
    .line 116
    iput v15, v13, Lhos;->c:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v14, v11, Lgos;->d:[I

    .line 122
    .line 123
    iput v7, v11, Lgos;->c:I

    .line 124
    .line 125
    iput v7, v11, Lgos;->e:I

    .line 126
    .line 127
    iput-object v14, v11, Lgos;->f:[I

    .line 128
    .line 129
    iput-object v14, v11, Lgos;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v13, v11, Lgos;->b:I

    .line 132
    .line 133
    iput v13, v11, Lgos;->a:I

    .line 134
    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 136
    .line 137
    iget-boolean v13, v11, Lgos;->j:Z

    .line 138
    .line 139
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 140
    .line 141
    iget-boolean v11, v11, Lgos;->h:Z

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    iget-boolean v14, v13, Lgos;->h:Z

    .line 151
    .line 152
    if-eq v14, v11, :cond_8

    .line 153
    .line 154
    iput-boolean v11, v13, Lgos;->h:Z

    .line 155
    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Ld0p;->R0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 165
    .line 166
    iget v13, v11, Lgos;->a:I

    .line 167
    .line 168
    if-eq v13, v4, :cond_9

    .line 169
    .line 170
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 171
    .line 172
    iget-boolean v13, v11, Lgos;->i:Z

    .line 173
    .line 174
    iput-boolean v13, v5, Ldos;->c:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 178
    .line 179
    iput-boolean v13, v5, Ldos;->c:Z

    .line 180
    .line 181
    :goto_5
    iget v13, v11, Lgos;->e:I

    .line 182
    .line 183
    if-le v13, v8, :cond_b

    .line 184
    .line 185
    iget-object v13, v11, Lgos;->f:[I

    .line 186
    .line 187
    iput-object v13, v9, Lqzp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, v11, Lgos;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v11, v9, Lqzp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 198
    .line 199
    iput-boolean v11, v5, Ldos;->c:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lp0p;->g:Z

    .line 202
    .line 203
    if-nez v11, :cond_20

    .line 204
    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2}, Lp0p;->b()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-lt v11, v13, :cond_d

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v13, v11, Lgos;->a:I

    .line 226
    .line 227
    if-eq v13, v4, :cond_f

    .line 228
    .line 229
    iget v11, v11, Lgos;->c:I

    .line 230
    .line 231
    if-ge v11, v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Ldos;->b:I

    .line 235
    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v11, v5, Ldos;->a:I

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ld0p;->L(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 251
    .line 252
    if-eqz v13, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    :goto_8
    iput v13, v5, Ldos;->a:I

    .line 264
    .line 265
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 266
    .line 267
    if-eq v13, v10, :cond_12

    .line 268
    .line 269
    iget-boolean v13, v5, Ldos;->c:Z

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    invoke-virtual {v12}, Liw9;->g()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 278
    .line 279
    sub-int/2addr v13, v14

    .line 280
    invoke-virtual {v12, v11}, Liw9;->b(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v13, v11

    .line 285
    iput v13, v5, Ldos;->b:I

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v12}, Liw9;->n()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v13, v14

    .line 296
    invoke-virtual {v12, v11}, Liw9;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    sub-int/2addr v13, v11

    .line 301
    iput v13, v5, Ldos;->b:I

    .line 302
    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v12, v11}, Liw9;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12}, Liw9;->o()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-le v13, v14, :cond_14

    .line 314
    .line 315
    iget-boolean v11, v5, Ldos;->c:Z

    .line 316
    .line 317
    if-eqz v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v12}, Liw9;->g()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    invoke-virtual {v12}, Liw9;->n()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_9
    iput v11, v5, Ldos;->b:I

    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v12, v11}, Liw9;->e(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v12}, Liw9;->n()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    sub-int/2addr v13, v14

    .line 341
    if-gez v13, :cond_15

    .line 342
    .line 343
    neg-int v11, v13

    .line 344
    iput v11, v5, Ldos;->b:I

    .line 345
    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v12}, Liw9;->g()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v12, v11}, Liw9;->b(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    sub-int/2addr v13, v11

    .line 357
    if-gez v13, :cond_16

    .line 358
    .line 359
    iput v13, v5, Ldos;->b:I

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_16
    iput v10, v5, Ldos;->b:I

    .line 364
    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 368
    .line 369
    iput v11, v5, Ldos;->a:I

    .line 370
    .line 371
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 372
    .line 373
    if-ne v12, v10, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_18

    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 382
    .line 383
    if-eqz v11, :cond_1a

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ge v11, v12, :cond_19

    .line 391
    .line 392
    move v11, v8

    .line 393
    goto :goto_a

    .line 394
    :cond_19
    move v11, v7

    .line 395
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 396
    .line 397
    if-eq v11, v12, :cond_1b

    .line 398
    .line 399
    :cond_1a
    move v11, v7

    .line 400
    goto :goto_c

    .line 401
    :cond_1b
    :goto_b
    move v11, v8

    .line 402
    :goto_c
    iput-boolean v11, v5, Ldos;->c:Z

    .line 403
    .line 404
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 405
    .line 406
    if-eqz v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v12}, Liw9;->g()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto :goto_d

    .line 413
    :cond_1c
    invoke-virtual {v12}, Liw9;->n()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    :goto_d
    iput v11, v5, Ldos;->b:I

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1d
    iget-boolean v11, v5, Ldos;->c:Z

    .line 421
    .line 422
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 423
    .line 424
    if-eqz v11, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v13}, Liw9;->g()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    sub-int/2addr v11, v12

    .line 431
    iput v11, v5, Ldos;->b:I

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1e
    invoke-virtual {v13}, Liw9;->n()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v12

    .line 439
    iput v11, v5, Ldos;->b:I

    .line 440
    .line 441
    :goto_e
    iput-boolean v8, v5, Ldos;->d:Z

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 445
    .line 446
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 447
    .line 448
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 449
    .line 450
    if-eqz v11, :cond_23

    .line 451
    .line 452
    invoke-virtual {v2}, Lp0p;->b()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v8

    .line 461
    :goto_11
    if-ltz v12, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ld0p;->P(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Ld0p;->f0(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v11, :cond_21

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_13

    .line 481
    :cond_23
    invoke-virtual {v2}, Lp0p;->b()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v13, v7

    .line 490
    :goto_12
    if-ge v13, v12, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Ld0p;->P(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Ld0p;->f0(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v11, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_13

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_13
    iput v13, v5, Ldos;->a:I

    .line 510
    .line 511
    iput v10, v5, Ldos;->b:I

    .line 512
    .line 513
    :goto_14
    iput-boolean v8, v5, Ldos;->e:Z

    .line 514
    .line 515
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 516
    .line 517
    if-nez v11, :cond_27

    .line 518
    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 520
    .line 521
    if-ne v11, v4, :cond_27

    .line 522
    .line 523
    iget-boolean v11, v5, Ldos;->c:Z

    .line 524
    .line 525
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 526
    .line 527
    if-ne v11, v12, :cond_26

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 534
    .line 535
    if-eq v11, v12, :cond_27

    .line 536
    .line 537
    :cond_26
    invoke-virtual {v9}, Lqzp;->i()V

    .line 538
    .line 539
    .line 540
    iput-boolean v8, v5, Ldos;->d:Z

    .line 541
    .line 542
    :cond_27
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-lez v9, :cond_36

    .line 547
    .line 548
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lgos;

    .line 549
    .line 550
    if-eqz v9, :cond_28

    .line 551
    .line 552
    iget v9, v9, Lgos;->c:I

    .line 553
    .line 554
    if-ge v9, v8, :cond_36

    .line 555
    .line 556
    :cond_28
    iget-boolean v9, v5, Ldos;->d:Z

    .line 557
    .line 558
    if-eqz v9, :cond_2a

    .line 559
    .line 560
    move v3, v7

    .line 561
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 562
    .line 563
    if-ge v3, v6, :cond_36

    .line 564
    .line 565
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 566
    .line 567
    aget-object v6, v6, v3

    .line 568
    .line 569
    invoke-virtual {v6}, Lhos;->b()V

    .line 570
    .line 571
    .line 572
    iget v6, v5, Ldos;->b:I

    .line 573
    .line 574
    if-eq v6, v10, :cond_29

    .line 575
    .line 576
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 577
    .line 578
    aget-object v9, v9, v3

    .line 579
    .line 580
    iput v6, v9, Lhos;->b:I

    .line 581
    .line 582
    iput v6, v9, Lhos;->c:I

    .line 583
    .line 584
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_2a
    if-nez v3, :cond_2c

    .line 588
    .line 589
    iget-object v3, v5, Ldos;->f:[I

    .line 590
    .line 591
    if-nez v3, :cond_2b

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_2b
    move v3, v7

    .line 595
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 596
    .line 597
    if-ge v3, v6, :cond_36

    .line 598
    .line 599
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 600
    .line 601
    aget-object v6, v6, v3

    .line 602
    .line 603
    invoke-virtual {v6}, Lhos;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v9, v5, Ldos;->f:[I

    .line 607
    .line 608
    aget v9, v9, v3

    .line 609
    .line 610
    iput v9, v6, Lhos;->b:I

    .line 611
    .line 612
    iput v9, v6, Lhos;->c:I

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_2c
    :goto_17
    move v3, v7

    .line 618
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 619
    .line 620
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 621
    .line 622
    if-ge v3, v9, :cond_33

    .line 623
    .line 624
    aget-object v9, v11, v3

    .line 625
    .line 626
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 627
    .line 628
    iget v12, v5, Ldos;->b:I

    .line 629
    .line 630
    iget-object v13, v9, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    if-eqz v11, :cond_2d

    .line 633
    .line 634
    invoke-virtual {v9, v10}, Lhos;->f(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    goto :goto_19

    .line 639
    :cond_2d
    invoke-virtual {v9, v10}, Lhos;->h(I)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    :goto_19
    invoke-virtual {v9}, Lhos;->b()V

    .line 644
    .line 645
    .line 646
    if-ne v14, v10, :cond_2e

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_2e
    if-eqz v11, :cond_2f

    .line 650
    .line 651
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 652
    .line 653
    invoke-virtual {v15}, Liw9;->g()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-lt v14, v15, :cond_32

    .line 658
    .line 659
    :cond_2f
    if-nez v11, :cond_30

    .line 660
    .line 661
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 662
    .line 663
    invoke-virtual {v11}, Liw9;->n()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-le v14, v11, :cond_30

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_30
    if-eq v12, v10, :cond_31

    .line 671
    .line 672
    add-int/2addr v14, v12

    .line 673
    :cond_31
    iput v14, v9, Lhos;->c:I

    .line 674
    .line 675
    iput v14, v9, Lhos;->b:I

    .line 676
    .line 677
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_33
    array-length v3, v11

    .line 681
    iget-object v9, v5, Ldos;->f:[I

    .line 682
    .line 683
    if-eqz v9, :cond_34

    .line 684
    .line 685
    array-length v9, v9

    .line 686
    if-ge v9, v3, :cond_35

    .line 687
    .line 688
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 689
    .line 690
    array-length v6, v6

    .line 691
    new-array v6, v6, [I

    .line 692
    .line 693
    iput-object v6, v5, Ldos;->f:[I

    .line 694
    .line 695
    :cond_35
    move v6, v7

    .line 696
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 697
    .line 698
    iget-object v9, v5, Ldos;->f:[I

    .line 699
    .line 700
    aget-object v12, v11, v6

    .line 701
    .line 702
    invoke-virtual {v12, v10}, Lhos;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    aput v12, v9, v6

    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_36
    invoke-virtual/range {p0 .. p1}, Ld0p;->J(Lvdi;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 715
    .line 716
    iput-boolean v7, v3, Lcig;->a:Z

    .line 717
    .line 718
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Liw9;

    .line 719
    .line 720
    invoke-virtual {v6}, Liw9;->o()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 725
    .line 726
    div-int v11, v9, v11

    .line 727
    .line 728
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 729
    .line 730
    invoke-virtual {v6}, Liw9;->j()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 735
    .line 736
    .line 737
    iget v9, v5, Ldos;->a:I

    .line 738
    .line 739
    invoke-virtual {v0, v9, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILp0p;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v9, v5, Ldos;->c:Z

    .line 743
    .line 744
    if-eqz v9, :cond_37

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 753
    .line 754
    .line 755
    iget v4, v5, Ldos;->a:I

    .line 756
    .line 757
    iget v9, v3, Lcig;->d:I

    .line 758
    .line 759
    add-int/2addr v4, v9

    .line 760
    iput v4, v3, Lcig;->c:I

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 763
    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 773
    .line 774
    .line 775
    iget v4, v5, Ldos;->a:I

    .line 776
    .line 777
    iget v9, v3, Lcig;->d:I

    .line 778
    .line 779
    add-int/2addr v4, v9

    .line 780
    iput v4, v3, Lcig;->c:I

    .line 781
    .line 782
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lvdi;Lcig;Lp0p;)I

    .line 783
    .line 784
    .line 785
    :goto_1c
    invoke-virtual {v6}, Liw9;->j()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/high16 v4, 0x40000000    # 2.0f

    .line 790
    .line 791
    if-ne v3, v4, :cond_38

    .line 792
    .line 793
    goto/16 :goto_21

    .line 794
    .line 795
    :cond_38
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    move v9, v7

    .line 801
    :goto_1d
    if-ge v9, v3, :cond_3a

    .line 802
    .line 803
    invoke-virtual {v0, v9}, Ld0p;->P(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v6, v11}, Liw9;->c(Landroid/view/View;)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    int-to-float v12, v12

    .line 812
    cmpg-float v13, v12, v4

    .line 813
    .line 814
    if-gez v13, :cond_39

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, Leos;

    .line 822
    .line 823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_3a
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 834
    .line 835
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 836
    .line 837
    int-to-float v11, v11

    .line 838
    mul-float/2addr v4, v11

    .line 839
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v6}, Liw9;->j()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-ne v11, v10, :cond_3b

    .line 848
    .line 849
    invoke-virtual {v6}, Liw9;->o()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    :cond_3b
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    div-int v10, v4, v10

    .line 860
    .line 861
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 862
    .line 863
    invoke-virtual {v6}, Liw9;->j()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 868
    .line 869
    .line 870
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 871
    .line 872
    if-ne v4, v9, :cond_3c

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_3c
    move v4, v7

    .line 876
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 877
    .line 878
    invoke-virtual {v0, v4}, Ld0p;->P(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Leos;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 896
    .line 897
    if-eqz v11, :cond_3d

    .line 898
    .line 899
    if-ne v12, v8, :cond_3d

    .line 900
    .line 901
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 902
    .line 903
    sub-int/2addr v11, v8

    .line 904
    iget-object v10, v10, Leos;->e:Lhos;

    .line 905
    .line 906
    iget v10, v10, Lhos;->e:I

    .line 907
    .line 908
    sub-int/2addr v11, v10

    .line 909
    neg-int v10, v11

    .line 910
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 911
    .line 912
    mul-int/2addr v11, v10

    .line 913
    mul-int/2addr v10, v9

    .line 914
    sub-int/2addr v11, v10

    .line 915
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_3d
    iget-object v10, v10, Leos;->e:Lhos;

    .line 920
    .line 921
    iget v10, v10, Lhos;->e:I

    .line 922
    .line 923
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 924
    .line 925
    mul-int/2addr v11, v10

    .line 926
    mul-int/2addr v10, v9

    .line 927
    if-ne v12, v8, :cond_3e

    .line 928
    .line 929
    sub-int/2addr v11, v10

    .line 930
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_3e
    sub-int/2addr v11, v10

    .line 935
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 936
    .line 937
    .line 938
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-lez v3, :cond_41

    .line 946
    .line 947
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 948
    .line 949
    if-eqz v3, :cond_40

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lvdi;Lp0p;Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lvdi;Lp0p;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lvdi;Lp0p;Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lvdi;Lp0p;Z)V

    .line 962
    .line 963
    .line 964
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 965
    .line 966
    iget-boolean v3, v2, Lp0p;->g:Z

    .line 967
    .line 968
    if-nez v3, :cond_43

    .line 969
    .line 970
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 971
    .line 972
    if-eqz v3, :cond_43

    .line 973
    .line 974
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_43

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_43

    .line 985
    .line 986
    iget-object v3, v0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    if-eqz v3, :cond_42

    .line 989
    .line 990
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lobq;

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    .line 994
    .line 995
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_43

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_43
    move v8, v7

    .line 1003
    :goto_23
    iget-boolean v3, v2, Lp0p;->g:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_44

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ldos;->a()V

    .line 1008
    .line 1009
    .line 1010
    :cond_44
    iget-boolean v3, v5, Ldos;->c:Z

    .line 1011
    .line 1012
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1019
    .line 1020
    if-eqz v8, :cond_45

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ldos;->a()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(Lvdi;Lp0p;Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_45
    return-void
.end method

.method public final w0(Lvdi;Lp0p;Ltc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld0p;->w0(Lvdi;Lp0p;Ltc;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final x0(Lvdi;Lp0p;Landroid/view/View;Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Leos;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ld0p;->y0(Landroid/view/View;Ltc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Leos;

    .line 14
    .line 15
    iget-object p1, p1, Leos;->e:Lhos;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Lhos;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p0, p3, v0, v0}, Lmbe;->w(ZIIII)Lmbe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Ltc;->C(Lmbe;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Lhos;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, v0, v0, p0, p3}, Lmbe;->w(ZIIII)Lmbe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Ltc;->C(Lmbe;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x1(ILp0p;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lcig;

    .line 16
    .line 17
    iput-boolean v0, v3, Lcig;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILp0p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lcig;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lcig;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lcig;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final y1(Lvdi;Lcig;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lcig;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lcig;->b:I

    .line 12
    .line 13
    iget v1, p2, Lcig;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lcig;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lvdi;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lcig;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(Lvdi;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget v1, p2, Lcig;->f:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lhos;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lhos;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Lcig;->g:I

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Lcig;->b:I

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lvdi;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Lcig;->g:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lhos;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lhos;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Lcig;->g:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Lcig;->f:I

    .line 113
    .line 114
    if-gez v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Lcig;->b:I

    .line 118
    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(Lvdi;I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final z(Le0p;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Leos;

    .line 2
    .line 3
    return p0
.end method

.method public final z0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z1(Lvdi;I)V
    .locals 8

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
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Liw9;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Liw9;->q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Leos;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Leos;->e:Lhos;

    .line 37
    .line 38
    iget-object v4, v4, Lhos;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Leos;->e:Lhos;

    .line 48
    .line 49
    iget-object v4, v3, Lhos;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Leos;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Leos;->e:Lhos;

    .line 71
    .line 72
    iget-object v7, v6, Le0p;->a:Lt0p;

    .line 73
    .line 74
    invoke-virtual {v7}, Lt0p;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Le0p;->a:Lt0p;

    .line 81
    .line 82
    invoke-virtual {v6}, Lt0p;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v6, v3, Lhos;->d:I

    .line 89
    .line 90
    iget-object v7, v3, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Liw9;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v6, v4

    .line 99
    iput v6, v3, Lhos;->d:I

    .line 100
    .line 101
    :cond_2
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    iput v4, v3, Lhos;->b:I

    .line 106
    .line 107
    :cond_3
    iput v4, v3, Lhos;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ld0p;->O0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lvdi;->i(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    return-void
.end method
