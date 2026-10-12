.class public final Lhos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lhos;->b:I

    .line 16
    .line 17
    iput p1, p0, Lhos;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lhos;->d:I

    .line 21
    .line 22
    iput p2, p0, Lhos;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leos;

    .line 15
    .line 16
    iget-object v2, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Liw9;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lhos;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lhos;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhos;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhos;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lhos;->e(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lhos;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final d()I
    .locals 8

    .line 1
    iget-object v0, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lhos;->e(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lhos;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final e(IIZZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw9;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 10
    .line 11
    invoke-virtual {v2}, Liw9;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eq p1, p2, :cond_9

    .line 23
    .line 24
    iget-object v6, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Liw9;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Liw9;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    if-gt v7, v2, :cond_1

    .line 48
    .line 49
    :goto_1
    move v10, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v10, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ge v7, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-eqz p5, :cond_3

    .line 57
    .line 58
    if-lt v8, v1, :cond_4

    .line 59
    .line 60
    :goto_3
    move v9, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-le v8, v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_4
    if-eqz v10, :cond_8

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    if-lt v7, v1, :cond_8

    .line 74
    .line 75
    if-gt v8, v2, :cond_8

    .line 76
    .line 77
    invoke-static {v6}, Ld0p;->f0(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    if-eqz p4, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Ld0p;->f0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    if-lt v7, v1, :cond_7

    .line 90
    .line 91
    if-le v8, v2, :cond_8

    .line 92
    .line 93
    :cond_7
    invoke-static {v6}, Ld0p;->f0(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    add-int/2addr p1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_9
    return v3
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhos;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lhos;->a()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lhos;->c:I

    .line 21
    .line 22
    return p0
.end method

.method public final g(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-ne p2, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, p1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Ld0p;->f0(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, p1, :cond_6

    .line 77
    .line 78
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Ld0p;->f0(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt v3, p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhos;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhos;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leos;

    .line 29
    .line 30
    iget-object v1, p0, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Liw9;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Liw9;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lhos;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lhos;->b:I

    .line 44
    .line 45
    return p0
.end method
