.class public Landroidx/constraintlayout/widget/Barrier;
.super Lep6;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Lf03;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lep6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lep6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lep6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf03;->x0:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 2
    .line 3
    iget p0, p0, Lf03;->y0:I

    .line 4
    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lep6;->h(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf03;

    .line 5
    .line 6
    invoke-direct {v0}, Lf03;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lzoo;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v4, 0x19

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, Lf03;->x0:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 70
    .line 71
    iput v3, v4, Lf03;->y0:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 80
    .line 81
    iput-object p1, p0, Lep6;->d:Lqme;

    .line 82
    .line 83
    invoke-virtual {p0}, Lep6;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lnp6;Lqme;Lqq6;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lep6;->i(Lnp6;Lqme;Lqq6;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnp6;->e:Lop6;

    .line 5
    .line 6
    instance-of p3, p2, Lf03;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Lf03;

    .line 12
    .line 13
    iget-object p2, p2, Lnq6;->V:Lnq6;

    .line 14
    .line 15
    check-cast p2, Loq6;

    .line 16
    .line 17
    iget-boolean p2, p2, Loq6;->z0:Z

    .line 18
    .line 19
    iget p4, p1, Lop6;->g0:I

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->l(Lnq6;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lop6;->o0:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Lf03;->x0:Z

    .line 27
    .line 28
    iget p0, p1, Lop6;->h0:I

    .line 29
    .line 30
    iput p0, p3, Lf03;->y0:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Lnq6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->l(Lnq6;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lnq6;IZ)V
    .locals 4

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_3

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p2, v3, :cond_2

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 29
    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Lf03;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p1, Lf03;

    .line 35
    .line 36
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 37
    .line 38
    iput p0, p1, Lf03;->w0:I

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 2
    .line 3
    iput-boolean p1, p0, Lf03;->x0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 18
    .line 19
    iput p1, p0, Lf03;->y0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lf03;

    .line 2
    .line 3
    iput p1, p0, Lf03;->y0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    .line 3
    return-void
.end method
