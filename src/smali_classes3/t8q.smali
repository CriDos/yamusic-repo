.class public final Lt8q;
.super Li0p;
.source "SourceFile"


# instance fields
.field public a:Lx86;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ls5w;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Ls8q;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8q;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Ls5w;

    .line 7
    .line 8
    iput-object p1, p0, Lt8q;->c:Ls5w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lt8q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Ls8q;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt8q;->g:Ls8q;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt8q;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lt8q;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lt8q;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt8q;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    :cond_2
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lt8q;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lt8q;->d(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lt8q;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v4, -0x1

    .line 36
    iget-object v5, p0, Lt8q;->g:Ls8q;

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    :cond_4
    if-nez p2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lt8q;->g()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lt8q;->k:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget p1, v5, Ls8q;->b:I

    .line 52
    .line 53
    if-eq p1, v4, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lt8q;->a:Lx86;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lx86;->b(IFI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget p1, v5, Ls8q;->c:I

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iget p1, p0, Lt8q;->h:I

    .line 69
    .line 70
    iget v1, v5, Ls8q;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lt8q;->c(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lt8q;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lt8q;->e()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget p1, p0, Lt8q;->e:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_a

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    iget-boolean p1, p0, Lt8q;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lt8q;->g()V

    .line 94
    .line 95
    .line 96
    iget p1, v5, Ls8q;->c:I

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget p1, p0, Lt8q;->i:I

    .line 101
    .line 102
    iget p2, v5, Ls8q;->b:I

    .line 103
    .line 104
    if-eq p1, p2, :cond_9

    .line 105
    .line 106
    if-ne p2, v4, :cond_8

    .line 107
    .line 108
    move p2, v0

    .line 109
    :cond_8
    invoke-virtual {p0, p2}, Lt8q;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {p0, v0}, Lt8q;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lt8q;->e()V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt8q;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt8q;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lt8q;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lt8q;->g:Ls8q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lt8q;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lt8q;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Lo5w;

    .line 29
    .line 30
    iget-object p3, p3, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    move p3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget p2, v2, Ls8q;->c:I

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, v2, Ls8q;->b:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v2, Ls8q;->b:I

    .line 52
    .line 53
    :goto_2
    iput p2, p0, Lt8q;->i:I

    .line 54
    .line 55
    iget p3, p0, Lt8q;->h:I

    .line 56
    .line 57
    if-eq p3, p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lt8q;->c(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget p2, p0, Lt8q;->e:I

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    iget p2, v2, Ls8q;->b:I

    .line 68
    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    .line 71
    move p2, v3

    .line 72
    :cond_5
    invoke-virtual {p0, p2}, Lt8q;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    iget p2, v2, Ls8q;->b:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_7
    iget p3, v2, Ls8q;->a:F

    .line 81
    .line 82
    iget v0, v2, Ls8q;->c:I

    .line 83
    .line 84
    iget-object v4, p0, Lt8q;->a:Lx86;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, p2, p3, v0}, Lx86;->b(IFI)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget p2, v2, Ls8q;->b:I

    .line 92
    .line 93
    iget p3, p0, Lt8q;->i:I

    .line 94
    .line 95
    if-eq p2, p3, :cond_9

    .line 96
    .line 97
    if-ne p3, v1, :cond_a

    .line 98
    .line 99
    :cond_9
    iget p2, v2, Ls8q;->c:I

    .line 100
    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iget p2, p0, Lt8q;->f:I

    .line 104
    .line 105
    if-eq p2, p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lt8q;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lt8q;->e()V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8q;->a:Lx86;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx86;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt8q;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lt8q;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lt8q;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lt8q;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lt8q;->a:Lx86;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx86;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt8q;->e:I

    .line 3
    .line 4
    iput v0, p0, Lt8q;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lt8q;->g:Ls8q;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Ls8q;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Ls8q;->a:F

    .line 13
    .line 14
    iput v0, v1, Ls8q;->c:I

    .line 15
    .line 16
    iput v2, p0, Lt8q;->h:I

    .line 17
    .line 18
    iput v2, p0, Lt8q;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lt8q;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lt8q;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lt8q;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lt8q;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt8q;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lt8q;->e:I

    .line 10
    .line 11
    iget p1, p0, Lt8q;->i:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lt8q;->h:I

    .line 17
    .line 18
    iput v1, p0, Lt8q;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Lt8q;->h:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lt8q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lt8q;->h:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lt8q;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt8q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt8q;->g:Ls8q;

    .line 8
    .line 9
    iput v1, v2, Ls8q;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Ls8q;->b:I

    .line 17
    .line 18
    iput v4, v2, Ls8q;->a:F

    .line 19
    .line 20
    iput v3, v2, Ls8q;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Ls8q;->b:I

    .line 30
    .line 31
    iput v4, v2, Ls8q;->a:F

    .line 32
    .line 33
    iput v3, v2, Ls8q;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Le0p;

    .line 41
    .line 42
    iget-object v5, v5, Le0p;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Le0p;

    .line 51
    .line 52
    iget-object v6, v6, Le0p;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Le0p;

    .line 61
    .line 62
    iget-object v7, v7, Le0p;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Le0p;

    .line 71
    .line 72
    iget-object v8, v8, Le0p;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lt8q;->c:Ls5w;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object p0, p0, Lt8q;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo5w;

    .line 130
    .line 131
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ne p0, v10, :cond_3

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    :cond_3
    move v9, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, v7

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int v1, p0, v1

    .line 152
    .line 153
    :goto_0
    neg-int p0, v1

    .line 154
    iput p0, v2, Ls8q;->c:I

    .line 155
    .line 156
    if-gez p0, :cond_12

    .line 157
    .line 158
    new-instance p0, Lgo0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    move v1, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v1, v3

    .line 175
    :goto_1
    const/4 v4, 0x2

    .line 176
    new-array v5, v4, [I

    .line 177
    .line 178
    aput v4, v5, v10

    .line 179
    .line 180
    aput p0, v5, v3

    .line 181
    .line 182
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [[I

    .line 189
    .line 190
    move v5, v3

    .line 191
    :goto_2
    if-ge v5, p0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ld0p;->P(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v7, Lgo0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    :goto_3
    aget-object v8, v4, v5

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    :goto_4
    sub-int/2addr v9, v11

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    aput v9, v8, v3

    .line 232
    .line 233
    aget-object v8, v4, v5

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    :goto_6
    add-int/2addr v6, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    aput v6, v8, v10

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const-string p0, "null view contained in the view hierarchy"

    .line 258
    .line 259
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    new-instance v1, Lu;

    .line 264
    .line 265
    const/16 v5, 0x13

    .line 266
    .line 267
    invoke-direct {v1, v5}, Lu;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    move v1, v10

    .line 274
    :goto_8
    if-ge v1, p0, :cond_d

    .line 275
    .line 276
    add-int/lit8 v5, v1, -0x1

    .line 277
    .line 278
    aget-object v5, v4, v5

    .line 279
    .line 280
    aget v5, v5, v10

    .line 281
    .line 282
    aget-object v6, v4, v1

    .line 283
    .line 284
    aget v6, v6, v3

    .line 285
    .line 286
    if-eq v5, v6, :cond_c

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    aget-object v1, v4, v3

    .line 293
    .line 294
    aget v5, v1, v10

    .line 295
    .line 296
    aget v1, v1, v3

    .line 297
    .line 298
    sub-int/2addr v5, v1

    .line 299
    if-gtz v1, :cond_f

    .line 300
    .line 301
    sub-int/2addr p0, v10

    .line 302
    aget-object p0, v4, p0

    .line 303
    .line 304
    aget p0, p0, v10

    .line 305
    .line 306
    if-ge p0, v5, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-gt p0, v10, :cond_11

    .line 314
    .line 315
    :cond_f
    :goto_a
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    :goto_b
    if-ge v3, p0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ld0p;->P(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lgo0;->a(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 335
    .line 336
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    iget p0, v2, Ls8q;->c:I

    .line 343
    .line 344
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 345
    .line 346
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_12
    if-nez v9, :cond_13

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    int-to-float p0, p0

    .line 358
    int-to-float v0, v9

    .line 359
    div-float v4, p0, v0

    .line 360
    .line 361
    :goto_c
    iput v4, v2, Ls8q;->a:F

    .line 362
    .line 363
    return-void
.end method
