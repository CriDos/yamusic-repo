.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    .line 18
    sget-object v6, Lhpo;->o:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, Lufs;->g(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lufs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lufs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lg3w;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, Lufs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/res/TypedArray;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x4

    .line 70
    const/high16 p2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-virtual {v3, p1}, Lufs;->c(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lufs;->h()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltxg;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Ltxg;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ltxg;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ltxg;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public g(Landroid/util/AttributeSet;)Ltxg;
    .locals 1

    .line 1
    new-instance v0, Ltxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Ltxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Ltxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Ltxg;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 42
    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 80
    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v3, p0, v4, v2}, Lyds;->c(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ltxg;

    .line 114
    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 121
    .line 122
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Ltxg;
    .locals 0

    .line 1
    instance-of p0, p1, Ltxg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltxg;

    .line 6
    .line 7
    check-cast p1, Ltxg;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ltxg;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ltxg;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ltxg;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltxg;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lm7w;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ltxg;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 201
    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ltxg;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 74
    .line 75
    invoke-static {v6, v13, v8, v5}, Lyds;->c(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v12, :cond_17

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eq v13, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ltxg;

    .line 108
    .line 109
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    if-gez v3, :cond_3

    .line 112
    .line 113
    move v3, v7

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v3, v3, 0x7

    .line 123
    .line 124
    if-eq v3, v9, :cond_5

    .line 125
    .line 126
    if-eq v3, v2, :cond_4

    .line 127
    .line 128
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-int v3, v11, v13

    .line 133
    .line 134
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    sub-int/2addr v3, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v3, 0x2

    .line 139
    invoke-static {v10, v13, v3, v1}, Lyds;->c(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v8, v3

    .line 146
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    sub-int v3, v8, v3

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 157
    .line 158
    add-int/2addr v5, v8

    .line 159
    :cond_6
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v5, v8

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v8, v5, v14

    .line 164
    .line 165
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-boolean v1, Lm7w;->a:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v9, :cond_9

    .line 186
    .line 187
    move v1, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v1, 0x0

    .line 190
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int v8, p5, p3

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int v10, v8, v10

    .line 201
    .line 202
    sub-int/2addr v8, v3

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sub-int/2addr v8, v11

    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 213
    .line 214
    and-int/2addr v7, v12

    .line 215
    and-int/lit8 v12, v12, 0x70

    .line 216
    .line 217
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 218
    .line 219
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 220
    .line 221
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v9, :cond_b

    .line 232
    .line 233
    if-eq v4, v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_5
    move/from16 v18, v9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, p4

    .line 247
    .line 248
    sub-int v2, v2, p2

    .line 249
    .line 250
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 251
    .line 252
    sub-int/2addr v2, v4

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sub-int v4, p4, p2

    .line 259
    .line 260
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 261
    .line 262
    move/from16 v18, v9

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    invoke-static {v4, v7, v9, v2}, Lyds;->c(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_6
    if-eqz v1, :cond_c

    .line 270
    .line 271
    add-int/lit8 v1, v11, -0x1

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move/from16 v7, v18

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_7
    const/4 v9, 0x0

    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 280
    .line 281
    mul-int v17, v7, v9

    .line 282
    .line 283
    add-int v5, v17, v1

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move/from16 p3, v1

    .line 292
    .line 293
    :goto_9
    move/from16 v19, v7

    .line 294
    .line 295
    move/from16 v20, v9

    .line 296
    .line 297
    const/4 v9, -0x1

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move/from16 p3, v1

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    if-eq v4, v1, :cond_16

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move/from16 p4, v2

    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    check-cast v2, Ltxg;

    .line 327
    .line 328
    move/from16 p5, v4

    .line 329
    .line 330
    if-eqz v13, :cond_e

    .line 331
    .line 332
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 333
    .line 334
    move/from16 v19, v7

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    if-eq v4, v7, :cond_f

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_a

    .line 344
    :cond_e
    move/from16 v19, v7

    .line 345
    .line 346
    :cond_f
    const/4 v7, -0x1

    .line 347
    :goto_a
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 348
    .line 349
    if-gez v4, :cond_10

    .line 350
    .line 351
    move v4, v12

    .line 352
    :cond_10
    and-int/lit8 v4, v4, 0x70

    .line 353
    .line 354
    move/from16 v20, v9

    .line 355
    .line 356
    const/16 v9, 0x10

    .line 357
    .line 358
    if-eq v4, v9, :cond_13

    .line 359
    .line 360
    const/16 v9, 0x30

    .line 361
    .line 362
    if-eq v4, v9, :cond_12

    .line 363
    .line 364
    const/16 v9, 0x50

    .line 365
    .line 366
    if-eq v4, v9, :cond_11

    .line 367
    .line 368
    move v4, v3

    .line 369
    const/4 v9, -0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    sub-int v4, v10, v1

    .line 372
    .line 373
    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    sub-int/2addr v4, v9

    .line 376
    const/4 v9, -0x1

    .line 377
    if-eq v7, v9, :cond_14

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    sub-int v21, v21, v7

    .line 384
    .line 385
    const/16 v16, 0x2

    .line 386
    .line 387
    aget v7, v15, v16

    .line 388
    .line 389
    sub-int v7, v7, v21

    .line 390
    .line 391
    sub-int/2addr v4, v7

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const/4 v9, -0x1

    .line 394
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    .line 396
    add-int/2addr v4, v3

    .line 397
    if-eq v7, v9, :cond_14

    .line 398
    .line 399
    aget v21, v14, v18

    .line 400
    .line 401
    sub-int v21, v21, v7

    .line 402
    .line 403
    add-int v4, v21, v4

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    const/4 v4, 0x2

    .line 407
    const/4 v9, -0x1

    .line 408
    invoke-static {v8, v1, v4, v3}, Lyds;->c(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 413
    .line 414
    add-int/2addr v7, v4

    .line 415
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 416
    .line 417
    sub-int v4, v7, v4

    .line 418
    .line 419
    :cond_14
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_15

    .line 424
    .line 425
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 426
    .line 427
    add-int v5, p4, v5

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    move/from16 v5, p4

    .line 431
    .line 432
    :goto_c
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 433
    .line 434
    add-int/2addr v5, v7

    .line 435
    add-int v7, v5, p5

    .line 436
    .line 437
    add-int/2addr v1, v4

    .line 438
    invoke-virtual {v6, v5, v4, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 439
    .line 440
    .line 441
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 442
    .line 443
    add-int v4, p5, v1

    .line 444
    .line 445
    add-int/2addr v4, v5

    .line 446
    move v2, v4

    .line 447
    goto :goto_d

    .line 448
    :cond_16
    move/from16 p4, v2

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :goto_d
    add-int/lit8 v1, v20, 0x1

    .line 453
    .line 454
    move v9, v1

    .line 455
    move/from16 v7, v19

    .line 456
    .line 457
    const/16 v5, 0x50

    .line 458
    .line 459
    const/16 v6, 0x10

    .line 460
    .line 461
    move/from16 v1, p3

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 31
    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 36
    .line 37
    move/from16 v22, v19

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move/from16 v24, v20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v14, v23

    .line 53
    .line 54
    :goto_0
    if-ge v5, v15, :cond_11

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    .line 66
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 67
    .line 68
    :goto_1
    move/from16 v29, v2

    .line 69
    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 75
    .line 76
    move/from16 v2, p1

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 96
    .line 97
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ltxg;

    .line 107
    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    add-float v16, v16, v12

    .line 111
    .line 112
    if-ne v2, v10, :cond_3

    .line 113
    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    cmpl-float v10, v12, v18

    .line 119
    .line 120
    if-lez v10, :cond_3

    .line 121
    .line 122
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 123
    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 135
    .line 136
    move-object/from16 v30, v1

    .line 137
    .line 138
    move/from16 v29, v2

    .line 139
    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 142
    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 145
    .line 146
    move/from16 v12, v25

    .line 147
    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    move/from16 v4, p2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    cmpl-float v10, v12, v18

    .line 158
    .line 159
    if-lez v10, :cond_4

    .line 160
    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v10, -0x80000000

    .line 166
    .line 167
    :goto_2
    cmpl-float v12, v16, v18

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 172
    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_3
    move v13, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, -0x80000000

    .line 198
    .line 199
    if-eq v10, v3, :cond_6

    .line 200
    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 208
    .line 209
    add-int v10, v5, v3

    .line 210
    .line 211
    move-object/from16 v30, v1

    .line 212
    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 224
    .line 225
    if-eqz v28, :cond_7

    .line 226
    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 232
    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 234
    .line 235
    if-ne v7, v5, :cond_8

    .line 236
    .line 237
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 238
    .line 239
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 240
    .line 241
    :cond_8
    if-ge v13, v7, :cond_9

    .line 242
    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    .line 245
    cmpl-float v1, v1, v18

    .line 246
    .line 247
    if-gtz v1, :cond_a

    .line 248
    .line 249
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 253
    .line 254
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_6
    if-eq v12, v1, :cond_b

    .line 259
    .line 260
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    if-ne v1, v3, :cond_b

    .line 264
    .line 265
    move/from16 v1, v20

    .line 266
    .line 267
    move/from16 v23, v1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 300
    .line 301
    move/from16 v22, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 305
    .line 306
    move/from16 v1, v20

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 v22, v1

    .line 310
    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    .line 314
    cmpl-float v10, v10, v18

    .line 315
    .line 316
    if-lez v10, :cond_f

    .line 317
    .line 318
    if-eqz v30, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move v3, v5

    .line 322
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    if-eqz v30, :cond_10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    move v3, v5

    .line 331
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :goto_b
    move/from16 v24, v1

    .line 336
    .line 337
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 338
    .line 339
    move v3, v7

    .line 340
    move v1, v12

    .line 341
    move/from16 v4, v28

    .line 342
    .line 343
    move/from16 v2, v29

    .line 344
    .line 345
    const/4 v7, -0x2

    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_11
    move v12, v1

    .line 353
    move/from16 v29, v2

    .line 354
    .line 355
    move/from16 v28, v4

    .line 356
    .line 357
    move/from16 v1, v22

    .line 358
    .line 359
    move/from16 v2, p1

    .line 360
    .line 361
    move/from16 v4, p2

    .line 362
    .line 363
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 364
    .line 365
    if-lez v3, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 374
    .line 375
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 376
    .line 377
    add-int/2addr v3, v5

    .line 378
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 379
    .line 380
    :cond_12
    move/from16 v3, v29

    .line 381
    .line 382
    if-eqz v28, :cond_16

    .line 383
    .line 384
    const/high16 v5, -0x80000000

    .line 385
    .line 386
    if-eq v3, v5, :cond_13

    .line 387
    .line 388
    if-nez v3, :cond_16

    .line 389
    .line 390
    :cond_13
    const/4 v5, 0x0

    .line 391
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_d
    if-ge v5, v15, :cond_16

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_14

    .line 401
    .line 402
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 403
    .line 404
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    const/16 v11, 0x8

    .line 412
    .line 413
    if-ne v10, v11, :cond_15

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ltxg;

    .line 421
    .line 422
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 423
    .line 424
    add-int v11, v10, v14

    .line 425
    .line 426
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    .line 428
    add-int/2addr v11, v13

    .line 429
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430
    .line 431
    add-int/2addr v11, v7

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/2addr v10, v7

    .line 452
    add-int/2addr v10, v5

    .line 453
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-int v7, v5, v17

    .line 469
    .line 470
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 471
    .line 472
    sub-int/2addr v7, v10

    .line 473
    if-nez v19, :cond_1a

    .line 474
    .line 475
    if-eqz v7, :cond_17

    .line 476
    .line 477
    cmpl-float v10, v16, v18

    .line 478
    .line 479
    if-lez v10, :cond_17

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v28, :cond_26

    .line 487
    .line 488
    const/high16 v7, 0x40000000    # 2.0f

    .line 489
    .line 490
    if-eq v3, v7, :cond_26

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_f
    if-ge v3, v15, :cond_26

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_19

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    if-ne v8, v11, :cond_18

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ltxg;

    .line 515
    .line 516
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    .line 518
    cmpl-float v8, v8, v18

    .line 519
    .line 520
    if-lez v8, :cond_19

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/high16 v10, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 543
    .line 544
    cmpl-float v10, v8, v18

    .line 545
    .line 546
    if-lez v10, :cond_1b

    .line 547
    .line 548
    move/from16 v16, v8

    .line 549
    .line 550
    :cond_1b
    const/4 v8, 0x0

    .line 551
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 552
    .line 553
    move v8, v1

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_12
    if-ge v1, v15, :cond_25

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    const/16 v13, 0x8

    .line 566
    .line 567
    if-ne v11, v13, :cond_1c

    .line 568
    .line 569
    move/from16 v17, v1

    .line 570
    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Ltxg;

    .line 578
    .line 579
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    .line 581
    cmpl-float v14, v13, v18

    .line 582
    .line 583
    if-lez v14, :cond_21

    .line 584
    .line 585
    int-to-float v14, v7

    .line 586
    mul-float/2addr v14, v13

    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 591
    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 602
    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    .line 605
    add-int v17, v17, v13

    .line 606
    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    add-int v13, v17, v13

    .line 610
    .line 611
    move/from16 v17, v1

    .line 612
    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 614
    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 620
    .line 621
    if-nez v13, :cond_1f

    .line 622
    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 624
    .line 625
    if-eq v3, v13, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 641
    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 647
    .line 648
    if-gez v14, :cond_20

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 663
    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 670
    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 672
    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 674
    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 686
    .line 687
    if-eq v12, v14, :cond_22

    .line 688
    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 695
    .line 696
    move/from16 v13, v19

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 705
    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    if-ne v13, v1, :cond_24

    .line 709
    .line 710
    move/from16 v1, v20

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_24
    const/4 v1, 0x0

    .line 714
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    add-int/2addr v10, v13

    .line 721
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 722
    .line 723
    add-int/2addr v10, v14

    .line 724
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 725
    .line 726
    add-int/2addr v10, v11

    .line 727
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 732
    .line 733
    move/from16 v24, v1

    .line 734
    .line 735
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    add-int/2addr v7, v3

    .line 750
    add-int/2addr v7, v1

    .line 751
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 752
    .line 753
    move v1, v8

    .line 754
    :cond_26
    if-nez v24, :cond_27

    .line 755
    .line 756
    const/high16 v13, 0x40000000    # 2.0f

    .line 757
    .line 758
    if-eq v12, v13, :cond_27

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_27
    move v6, v9

    .line 762
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    add-int/2addr v7, v3

    .line 771
    add-int/2addr v7, v6

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    if-eqz v23, :cond_63

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v13, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v9, 0x0

    .line 800
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v11, 0x8

    .line 811
    .line 812
    if-eq v3, v11, :cond_28

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Ltxg;

    .line 820
    .line 821
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 822
    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_28

    .line 825
    .line 826
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 837
    .line 838
    .line 839
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 840
    .line 841
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    move/from16 v4, p2

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_29
    move/from16 v2, p1

    .line 847
    .line 848
    move v5, v9

    .line 849
    move/from16 v20, v14

    .line 850
    .line 851
    const v17, 0xffffff

    .line 852
    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 871
    .line 872
    const/4 v9, 0x4

    .line 873
    if-eqz v1, :cond_2a

    .line 874
    .line 875
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 876
    .line 877
    if-nez v1, :cond_2b

    .line 878
    .line 879
    :cond_2a
    new-array v1, v9, [I

    .line 880
    .line 881
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 882
    .line 883
    new-array v1, v9, [I

    .line 884
    .line 885
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 886
    .line 887
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 888
    .line 889
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 890
    .line 891
    const/4 v12, 0x3

    .line 892
    const/16 v26, -0x1

    .line 893
    .line 894
    aput v26, v10, v12

    .line 895
    .line 896
    const/4 v13, 0x2

    .line 897
    aput v26, v10, v13

    .line 898
    .line 899
    aput v26, v10, v20

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    aput v26, v10, v21

    .line 904
    .line 905
    aput v26, v11, v12

    .line 906
    .line 907
    aput v26, v11, v13

    .line 908
    .line 909
    aput v26, v11, v20

    .line 910
    .line 911
    aput v26, v11, v21

    .line 912
    .line 913
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 914
    .line 915
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 916
    .line 917
    const/high16 v1, 0x40000000    # 2.0f

    .line 918
    .line 919
    if-ne v7, v1, :cond_2c

    .line 920
    .line 921
    move/from16 v16, v20

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_2c
    const/16 v16, 0x0

    .line 925
    .line 926
    :goto_1c
    move/from16 v23, v9

    .line 927
    .line 928
    move/from16 v24, v12

    .line 929
    .line 930
    move/from16 v28, v18

    .line 931
    .line 932
    move/from16 v29, v20

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v12, 0x0

    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 945
    .line 946
    move/from16 v30, v13

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    if-nez v13, :cond_2d

    .line 953
    .line 954
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 955
    .line 956
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 957
    .line 958
    move/from16 v33, v1

    .line 959
    .line 960
    move v1, v4

    .line 961
    move-object/from16 v31, v10

    .line 962
    .line 963
    move-object/from16 v32, v11

    .line 964
    .line 965
    move/from16 v34, v14

    .line 966
    .line 967
    move/from16 v35, v15

    .line 968
    .line 969
    move/from16 v4, p2

    .line 970
    .line 971
    goto/16 :goto_2b

    .line 972
    .line 973
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    move/from16 v31, v3

    .line 978
    .line 979
    const/16 v3, 0x8

    .line 980
    .line 981
    if-ne v2, v3, :cond_2e

    .line 982
    .line 983
    move/from16 v2, p1

    .line 984
    .line 985
    move/from16 v33, v1

    .line 986
    .line 987
    move v1, v4

    .line 988
    move-object/from16 v32, v11

    .line 989
    .line 990
    move/from16 v34, v14

    .line 991
    .line 992
    move/from16 v35, v15

    .line 993
    .line 994
    move/from16 v3, v31

    .line 995
    .line 996
    move/from16 v4, p2

    .line 997
    .line 998
    move-object/from16 v31, v10

    .line 999
    .line 1000
    goto/16 :goto_2b

    .line 1001
    .line 1002
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_2f

    .line 1007
    .line 1008
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1009
    .line 1010
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1011
    .line 1012
    add-int/2addr v2, v3

    .line 1013
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1014
    .line 1015
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ltxg;

    .line 1020
    .line 1021
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1022
    .line 1023
    add-float v28, v28, v3

    .line 1024
    .line 1025
    move/from16 v32, v1

    .line 1026
    .line 1027
    const/high16 v1, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    if-ne v7, v1, :cond_32

    .line 1030
    .line 1031
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1032
    .line 1033
    if-nez v1, :cond_32

    .line 1034
    .line 1035
    cmpl-float v1, v3, v18

    .line 1036
    .line 1037
    if-lez v1, :cond_32

    .line 1038
    .line 1039
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1040
    .line 1041
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1042
    .line 1043
    if-eqz v16, :cond_30

    .line 1044
    .line 1045
    move/from16 v33, v3

    .line 1046
    .line 1047
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1048
    .line 1049
    add-int v3, v33, v3

    .line 1050
    .line 1051
    add-int/2addr v3, v1

    .line 1052
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_30
    move/from16 v33, v3

    .line 1056
    .line 1057
    add-int v3, v1, v33

    .line 1058
    .line 1059
    move/from16 v33, v3

    .line 1060
    .line 1061
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1062
    .line 1063
    add-int v3, v33, v3

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1070
    .line 1071
    :goto_1e
    if-eqz v14, :cond_31

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v36, v13

    .line 1082
    .line 1083
    move/from16 v34, v14

    .line 1084
    .line 1085
    move/from16 v35, v15

    .line 1086
    .line 1087
    move/from16 v13, v31

    .line 1088
    .line 1089
    move/from16 v33, v32

    .line 1090
    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v31, v10

    .line 1093
    .line 1094
    move-object/from16 v32, v11

    .line 1095
    .line 1096
    move/from16 v2, p1

    .line 1097
    .line 1098
    move v10, v4

    .line 1099
    move v11, v5

    .line 1100
    move/from16 v4, p2

    .line 1101
    .line 1102
    goto/16 :goto_23

    .line 1103
    .line 1104
    :cond_31
    move-object/from16 v36, v13

    .line 1105
    .line 1106
    move/from16 v34, v14

    .line 1107
    .line 1108
    move/from16 v35, v15

    .line 1109
    .line 1110
    move/from16 v22, v20

    .line 1111
    .line 1112
    move/from16 v13, v31

    .line 1113
    .line 1114
    move/from16 v33, v32

    .line 1115
    .line 1116
    const/high16 v1, 0x40000000    # 2.0f

    .line 1117
    .line 1118
    move-object v14, v2

    .line 1119
    move-object/from16 v31, v10

    .line 1120
    .line 1121
    move-object/from16 v32, v11

    .line 1122
    .line 1123
    move/from16 v2, p1

    .line 1124
    .line 1125
    move v10, v4

    .line 1126
    move v11, v5

    .line 1127
    move/from16 v4, p2

    .line 1128
    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1132
    .line 1133
    if-nez v1, :cond_33

    .line 1134
    .line 1135
    cmpl-float v1, v3, v18

    .line 1136
    .line 1137
    if-lez v1, :cond_33

    .line 1138
    .line 1139
    const/4 v1, -0x2

    .line 1140
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_33
    const/high16 v1, -0x80000000

    .line 1145
    .line 1146
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1147
    .line 1148
    if-nez v3, :cond_34

    .line 1149
    .line 1150
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1151
    .line 1152
    :goto_20
    move/from16 v33, v5

    .line 1153
    .line 1154
    goto :goto_21

    .line 1155
    :cond_34
    const/4 v3, 0x0

    .line 1156
    goto :goto_20

    .line 1157
    :goto_21
    const/4 v5, 0x0

    .line 1158
    move/from16 v34, v32

    .line 1159
    .line 1160
    move-object/from16 v32, v11

    .line 1161
    .line 1162
    move/from16 v11, v33

    .line 1163
    .line 1164
    move/from16 v33, v34

    .line 1165
    .line 1166
    move/from16 v34, v14

    .line 1167
    .line 1168
    move/from16 v35, v15

    .line 1169
    .line 1170
    move v15, v1

    .line 1171
    move-object v14, v2

    .line 1172
    move-object v1, v13

    .line 1173
    move/from16 v13, v31

    .line 1174
    .line 1175
    move/from16 v2, p1

    .line 1176
    .line 1177
    move-object/from16 v31, v10

    .line 1178
    .line 1179
    move v10, v4

    .line 1180
    move/from16 v4, p2

    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v3, -0x80000000

    .line 1186
    .line 1187
    if-eq v15, v3, :cond_35

    .line 1188
    .line 1189
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1190
    .line 1191
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1196
    .line 1197
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1198
    .line 1199
    if-eqz v16, :cond_36

    .line 1200
    .line 1201
    add-int/2addr v15, v3

    .line 1202
    move-object/from16 v36, v1

    .line 1203
    .line 1204
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1205
    .line 1206
    add-int/2addr v15, v1

    .line 1207
    add-int/2addr v15, v5

    .line 1208
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_36
    move-object/from16 v36, v1

    .line 1212
    .line 1213
    add-int v1, v5, v3

    .line 1214
    .line 1215
    add-int/2addr v1, v15

    .line 1216
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1217
    .line 1218
    add-int/2addr v1, v15

    .line 1219
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1224
    .line 1225
    :goto_22
    if-eqz v35, :cond_37

    .line 1226
    .line 1227
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1232
    .line 1233
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1234
    .line 1235
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1236
    .line 1237
    const/4 v3, -0x1

    .line 1238
    if-ne v1, v3, :cond_38

    .line 1239
    .line 1240
    move/from16 v1, v20

    .line 1241
    .line 1242
    move/from16 v19, v1

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_38
    const/4 v1, 0x0

    .line 1246
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1247
    .line 1248
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1249
    .line 1250
    add-int/2addr v3, v5

    .line 1251
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    add-int/2addr v5, v3

    .line 1256
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1257
    .line 1258
    .line 1259
    move-result v15

    .line 1260
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    if-eqz v34, :cond_3a

    .line 1265
    .line 1266
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1267
    .line 1268
    .line 1269
    move-result v15

    .line 1270
    move/from16 v36, v1

    .line 1271
    .line 1272
    const/4 v1, -0x1

    .line 1273
    if-eq v15, v1, :cond_3b

    .line 1274
    .line 1275
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1276
    .line 1277
    if-gez v1, :cond_39

    .line 1278
    .line 1279
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1280
    .line 1281
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1282
    .line 1283
    shr-int/lit8 v1, v1, 0x4

    .line 1284
    .line 1285
    const/16 v25, -0x2

    .line 1286
    .line 1287
    and-int/lit8 v1, v1, -0x2

    .line 1288
    .line 1289
    shr-int/lit8 v1, v1, 0x1

    .line 1290
    .line 1291
    move/from16 v37, v1

    .line 1292
    .line 1293
    aget v1, v31, v37

    .line 1294
    .line 1295
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    aput v1, v31, v37

    .line 1300
    .line 1301
    aget v1, v32, v37

    .line 1302
    .line 1303
    sub-int v15, v5, v15

    .line 1304
    .line 1305
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    aput v1, v32, v37

    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_3a
    move/from16 v36, v1

    .line 1313
    .line 1314
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v29, :cond_3c

    .line 1319
    .line 1320
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1321
    .line 1322
    const/4 v15, -0x1

    .line 1323
    if-ne v13, v15, :cond_3c

    .line 1324
    .line 1325
    move/from16 v13, v20

    .line 1326
    .line 1327
    goto :goto_27

    .line 1328
    :cond_3c
    const/4 v13, 0x0

    .line 1329
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1330
    .line 1331
    cmpl-float v14, v14, v18

    .line 1332
    .line 1333
    if-lez v14, :cond_3e

    .line 1334
    .line 1335
    if-eqz v36, :cond_3d

    .line 1336
    .line 1337
    goto :goto_28

    .line 1338
    :cond_3d
    move v3, v5

    .line 1339
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    move v3, v10

    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_3f
    move v3, v5

    .line 1349
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    move v5, v11

    .line 1354
    :goto_2a
    move/from16 v29, v3

    .line 1355
    .line 1356
    move v3, v1

    .line 1357
    move/from16 v1, v29

    .line 1358
    .line 1359
    move/from16 v29, v13

    .line 1360
    .line 1361
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1362
    .line 1363
    move v4, v1

    .line 1364
    move v1, v10

    .line 1365
    move/from16 v13, v30

    .line 1366
    .line 1367
    move-object/from16 v10, v31

    .line 1368
    .line 1369
    move-object/from16 v11, v32

    .line 1370
    .line 1371
    move/from16 v14, v34

    .line 1372
    .line 1373
    move/from16 v15, v35

    .line 1374
    .line 1375
    goto/16 :goto_1d

    .line 1376
    .line 1377
    :cond_40
    move-object/from16 v31, v10

    .line 1378
    .line 1379
    move-object/from16 v32, v11

    .line 1380
    .line 1381
    move/from16 v30, v13

    .line 1382
    .line 1383
    move/from16 v34, v14

    .line 1384
    .line 1385
    move/from16 v35, v15

    .line 1386
    .line 1387
    move v13, v3

    .line 1388
    move v10, v4

    .line 1389
    move v11, v5

    .line 1390
    move/from16 v4, p2

    .line 1391
    .line 1392
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1393
    .line 1394
    if-lez v1, :cond_41

    .line 1395
    .line 1396
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_41

    .line 1401
    .line 1402
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1403
    .line 1404
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1405
    .line 1406
    add-int/2addr v1, v3

    .line 1407
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1408
    .line 1409
    :cond_41
    aget v1, v31, v20

    .line 1410
    .line 1411
    const/4 v3, -0x1

    .line 1412
    if-ne v1, v3, :cond_43

    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    aget v5, v31, v21

    .line 1417
    .line 1418
    if-ne v5, v3, :cond_43

    .line 1419
    .line 1420
    aget v5, v31, v30

    .line 1421
    .line 1422
    if-ne v5, v3, :cond_43

    .line 1423
    .line 1424
    aget v5, v31, v24

    .line 1425
    .line 1426
    if-eq v5, v3, :cond_42

    .line 1427
    .line 1428
    goto :goto_2c

    .line 1429
    :cond_42
    move v3, v13

    .line 1430
    goto :goto_2d

    .line 1431
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1432
    .line 1433
    const/16 v21, 0x0

    .line 1434
    .line 1435
    aget v5, v31, v21

    .line 1436
    .line 1437
    aget v14, v31, v30

    .line 1438
    .line 1439
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    aget v3, v32, v24

    .line 1452
    .line 1453
    aget v5, v32, v21

    .line 1454
    .line 1455
    aget v14, v32, v20

    .line 1456
    .line 1457
    aget v15, v32, v30

    .line 1458
    .line 1459
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    add-int/2addr v3, v1

    .line 1472
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    :goto_2d
    if-eqz v35, :cond_48

    .line 1477
    .line 1478
    const/high16 v5, -0x80000000

    .line 1479
    .line 1480
    if-eq v7, v5, :cond_44

    .line 1481
    .line 1482
    if-nez v7, :cond_48

    .line 1483
    .line 1484
    :cond_44
    const/4 v5, 0x0

    .line 1485
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    if-nez v5, :cond_45

    .line 1495
    .line 1496
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1497
    .line 1498
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    const/16 v14, 0x8

    .line 1506
    .line 1507
    if-ne v13, v14, :cond_46

    .line 1508
    .line 1509
    goto :goto_2f

    .line 1510
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Ltxg;

    .line 1515
    .line 1516
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1517
    .line 1518
    if-eqz v16, :cond_47

    .line 1519
    .line 1520
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1521
    .line 1522
    add-int/2addr v14, v9

    .line 1523
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1524
    .line 1525
    add-int/2addr v14, v5

    .line 1526
    add-int/2addr v14, v13

    .line 1527
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1528
    .line 1529
    goto :goto_2f

    .line 1530
    :cond_47
    add-int v14, v13, v9

    .line 1531
    .line 1532
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1533
    .line 1534
    add-int/2addr v14, v15

    .line 1535
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1536
    .line 1537
    add-int/2addr v14, v5

    .line 1538
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1543
    .line 1544
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1545
    .line 1546
    goto :goto_2e

    .line 1547
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    add-int/2addr v13, v5

    .line 1558
    add-int/2addr v13, v1

    .line 1559
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1560
    .line 1561
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    const/4 v5, 0x0

    .line 1570
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    and-int v5, v1, v17

    .line 1575
    .line 1576
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1577
    .line 1578
    sub-int/2addr v5, v13

    .line 1579
    if-nez v22, :cond_4d

    .line 1580
    .line 1581
    if-eqz v5, :cond_49

    .line 1582
    .line 1583
    cmpl-float v14, v28, v18

    .line 1584
    .line 1585
    if-lez v14, :cond_49

    .line 1586
    .line 1587
    goto :goto_32

    .line 1588
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v35, :cond_4c

    .line 1593
    .line 1594
    const/high16 v14, 0x40000000    # 2.0f

    .line 1595
    .line 1596
    if-eq v7, v14, :cond_4c

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1600
    .line 1601
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    if-eqz v10, :cond_4b

    .line 1606
    .line 1607
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    const/16 v14, 0x8

    .line 1612
    .line 1613
    if-ne v11, v14, :cond_4a

    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    check-cast v11, Ltxg;

    .line 1621
    .line 1622
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1623
    .line 1624
    cmpl-float v11, v11, v18

    .line 1625
    .line 1626
    if-lez v11, :cond_4b

    .line 1627
    .line 1628
    const/high16 v14, 0x40000000    # 2.0f

    .line 1629
    .line 1630
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1635
    .line 1636
    .line 1637
    move-result v15

    .line 1638
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v15

    .line 1642
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1643
    .line 1644
    .line 1645
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_4c
    move/from16 v22, v1

    .line 1649
    .line 1650
    const/high16 v17, -0x1000000

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    goto/16 :goto_41

    .line 1655
    .line 1656
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 1657
    .line 1658
    cmpl-float v9, v3, v18

    .line 1659
    .line 1660
    if-lez v9, :cond_4e

    .line 1661
    .line 1662
    move/from16 v28, v3

    .line 1663
    .line 1664
    :cond_4e
    const/16 v26, -0x1

    .line 1665
    .line 1666
    aput v26, v31, v24

    .line 1667
    .line 1668
    aput v26, v31, v30

    .line 1669
    .line 1670
    aput v26, v31, v20

    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    aput v26, v31, v3

    .line 1674
    .line 1675
    aput v26, v32, v24

    .line 1676
    .line 1677
    aput v26, v32, v30

    .line 1678
    .line 1679
    aput v26, v32, v20

    .line 1680
    .line 1681
    aput v26, v32, v3

    .line 1682
    .line 1683
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1684
    .line 1685
    const/4 v3, -0x1

    .line 1686
    const/4 v9, 0x0

    .line 1687
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1688
    .line 1689
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    if-eqz v11, :cond_4f

    .line 1694
    .line 1695
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1696
    .line 1697
    .line 1698
    move-result v14

    .line 1699
    const/16 v15, 0x8

    .line 1700
    .line 1701
    if-ne v14, v15, :cond_50

    .line 1702
    .line 1703
    :cond_4f
    move/from16 v22, v1

    .line 1704
    .line 1705
    const/high16 v17, -0x1000000

    .line 1706
    .line 1707
    const/16 v25, -0x2

    .line 1708
    .line 1709
    goto/16 :goto_3e

    .line 1710
    .line 1711
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    check-cast v14, Ltxg;

    .line 1716
    .line 1717
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1718
    .line 1719
    cmpl-float v17, v15, v18

    .line 1720
    .line 1721
    if-lez v17, :cond_55

    .line 1722
    .line 1723
    const/high16 v17, -0x1000000

    .line 1724
    .line 1725
    int-to-float v13, v5

    .line 1726
    mul-float/2addr v13, v15

    .line 1727
    div-float v13, v13, v28

    .line 1728
    .line 1729
    float-to-int v13, v13

    .line 1730
    sub-float v28, v28, v15

    .line 1731
    .line 1732
    sub-int/2addr v5, v13

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1734
    .line 1735
    .line 1736
    move-result v15

    .line 1737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1738
    .line 1739
    .line 1740
    move-result v22

    .line 1741
    add-int v22, v22, v15

    .line 1742
    .line 1743
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1744
    .line 1745
    add-int v22, v22, v15

    .line 1746
    .line 1747
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1748
    .line 1749
    add-int v15, v22, v15

    .line 1750
    .line 1751
    move/from16 v22, v1

    .line 1752
    .line 1753
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1754
    .line 1755
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1760
    .line 1761
    if-nez v15, :cond_53

    .line 1762
    .line 1763
    const/high16 v15, 0x40000000    # 2.0f

    .line 1764
    .line 1765
    if-eq v7, v15, :cond_51

    .line 1766
    .line 1767
    goto :goto_35

    .line 1768
    :cond_51
    if-lez v13, :cond_52

    .line 1769
    .line 1770
    goto :goto_34

    .line 1771
    :cond_52
    const/4 v13, 0x0

    .line 1772
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1773
    .line 1774
    .line 1775
    move-result v13

    .line 1776
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_36

    .line 1780
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1781
    .line 1782
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1783
    .line 1784
    .line 1785
    move-result v27

    .line 1786
    add-int v13, v27, v13

    .line 1787
    .line 1788
    if-gez v13, :cond_54

    .line 1789
    .line 1790
    const/4 v13, 0x0

    .line 1791
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1792
    .line 1793
    .line 1794
    move-result v13

    .line 1795
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1796
    .line 1797
    .line 1798
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    and-int v1, v1, v17

    .line 1803
    .line 1804
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    goto :goto_37

    .line 1809
    :cond_55
    move/from16 v22, v1

    .line 1810
    .line 1811
    const/high16 v17, -0x1000000

    .line 1812
    .line 1813
    :goto_37
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1814
    .line 1815
    if-eqz v16, :cond_56

    .line 1816
    .line 1817
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1818
    .line 1819
    .line 1820
    move-result v13

    .line 1821
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1822
    .line 1823
    add-int/2addr v13, v15

    .line 1824
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1825
    .line 1826
    add-int/2addr v13, v15

    .line 1827
    add-int/2addr v13, v1

    .line 1828
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1829
    .line 1830
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1831
    .line 1832
    goto :goto_39

    .line 1833
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1834
    .line 1835
    .line 1836
    move-result v13

    .line 1837
    add-int/2addr v13, v1

    .line 1838
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1839
    .line 1840
    add-int/2addr v13, v15

    .line 1841
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1842
    .line 1843
    add-int/2addr v13, v15

    .line 1844
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1849
    .line 1850
    goto :goto_38

    .line 1851
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1852
    .line 1853
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1854
    .line 1855
    const/4 v15, -0x1

    .line 1856
    if-ne v1, v15, :cond_57

    .line 1857
    .line 1858
    move/from16 v1, v20

    .line 1859
    .line 1860
    goto :goto_3a

    .line 1861
    :cond_57
    const/4 v1, 0x0

    .line 1862
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1863
    .line 1864
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1865
    .line 1866
    add-int/2addr v13, v15

    .line 1867
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1868
    .line 1869
    .line 1870
    move-result v15

    .line 1871
    add-int/2addr v15, v13

    .line 1872
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v1, :cond_58

    .line 1877
    .line 1878
    goto :goto_3b

    .line 1879
    :cond_58
    move v13, v15

    .line 1880
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v29, :cond_59

    .line 1885
    .line 1886
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1887
    .line 1888
    const/4 v13, -0x1

    .line 1889
    if-ne v10, v13, :cond_5a

    .line 1890
    .line 1891
    move/from16 v10, v20

    .line 1892
    .line 1893
    goto :goto_3c

    .line 1894
    :cond_59
    const/4 v13, -0x1

    .line 1895
    :cond_5a
    const/4 v10, 0x0

    .line 1896
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1897
    .line 1898
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    if-eq v11, v13, :cond_5c

    .line 1903
    .line 1904
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1905
    .line 1906
    if-gez v13, :cond_5b

    .line 1907
    .line 1908
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1909
    .line 1910
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1911
    .line 1912
    shr-int/lit8 v13, v13, 0x4

    .line 1913
    .line 1914
    const/16 v25, -0x2

    .line 1915
    .line 1916
    and-int/lit8 v13, v13, -0x2

    .line 1917
    .line 1918
    shr-int/lit8 v13, v13, 0x1

    .line 1919
    .line 1920
    aget v14, v31, v13

    .line 1921
    .line 1922
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1923
    .line 1924
    .line 1925
    move-result v14

    .line 1926
    aput v14, v31, v13

    .line 1927
    .line 1928
    aget v14, v32, v13

    .line 1929
    .line 1930
    sub-int/2addr v15, v11

    .line 1931
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1932
    .line 1933
    .line 1934
    move-result v11

    .line 1935
    aput v11, v32, v13

    .line 1936
    .line 1937
    goto :goto_3d

    .line 1938
    :cond_5c
    const/16 v25, -0x2

    .line 1939
    .line 1940
    :goto_3d
    move/from16 v29, v10

    .line 1941
    .line 1942
    move v10, v1

    .line 1943
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1944
    .line 1945
    move/from16 v1, v22

    .line 1946
    .line 1947
    goto/16 :goto_33

    .line 1948
    .line 1949
    :cond_5d
    move/from16 v22, v1

    .line 1950
    .line 1951
    const/high16 v17, -0x1000000

    .line 1952
    .line 1953
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    add-int/2addr v7, v5

    .line 1964
    add-int/2addr v7, v1

    .line 1965
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1966
    .line 1967
    aget v1, v31, v20

    .line 1968
    .line 1969
    const/4 v15, -0x1

    .line 1970
    if-ne v1, v15, :cond_5f

    .line 1971
    .line 1972
    const/16 v21, 0x0

    .line 1973
    .line 1974
    aget v5, v31, v21

    .line 1975
    .line 1976
    if-ne v5, v15, :cond_5f

    .line 1977
    .line 1978
    aget v5, v31, v30

    .line 1979
    .line 1980
    if-ne v5, v15, :cond_5f

    .line 1981
    .line 1982
    aget v5, v31, v24

    .line 1983
    .line 1984
    if-eq v5, v15, :cond_5e

    .line 1985
    .line 1986
    goto :goto_3f

    .line 1987
    :cond_5e
    const/16 v21, 0x0

    .line 1988
    .line 1989
    goto :goto_40

    .line 1990
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    aget v7, v31, v21

    .line 1995
    .line 1996
    aget v9, v31, v30

    .line 1997
    .line 1998
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    aget v5, v32, v24

    .line 2011
    .line 2012
    aget v7, v32, v21

    .line 2013
    .line 2014
    aget v9, v32, v20

    .line 2015
    .line 2016
    aget v11, v32, v30

    .line 2017
    .line 2018
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2019
    .line 2020
    .line 2021
    move-result v9

    .line 2022
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    add-int/2addr v5, v1

    .line 2031
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    move v3, v1

    .line 2036
    :goto_40
    move v5, v10

    .line 2037
    :goto_41
    if-nez v29, :cond_60

    .line 2038
    .line 2039
    const/high16 v1, 0x40000000    # 2.0f

    .line 2040
    .line 2041
    if-eq v8, v1, :cond_60

    .line 2042
    .line 2043
    move v3, v5

    .line 2044
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    add-int/2addr v5, v1

    .line 2053
    add-int/2addr v5, v3

    .line 2054
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    and-int v3, v12, v17

    .line 2063
    .line 2064
    or-int v3, v22, v3

    .line 2065
    .line 2066
    shl-int/lit8 v5, v12, 0x10

    .line 2067
    .line 2068
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2073
    .line 2074
    .line 2075
    if-eqz v19, :cond_63

    .line 2076
    .line 2077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    const/high16 v13, 0x40000000    # 2.0f

    .line 2082
    .line 2083
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    move/from16 v9, v21

    .line 2088
    .line 2089
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2090
    .line 2091
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    const/16 v11, 0x8

    .line 2100
    .line 2101
    if-eq v3, v11, :cond_61

    .line 2102
    .line 2103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    move-object v7, v3

    .line 2108
    check-cast v7, Ltxg;

    .line 2109
    .line 2110
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2111
    .line 2112
    const/4 v15, -0x1

    .line 2113
    if-ne v3, v15, :cond_62

    .line 2114
    .line 2115
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2116
    .line 2117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2122
    .line 2123
    const/4 v3, 0x0

    .line 2124
    const/4 v5, 0x0

    .line 2125
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2126
    .line 2127
    .line 2128
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2129
    .line 2130
    goto :goto_43

    .line 2131
    :cond_61
    const/4 v15, -0x1

    .line 2132
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2133
    .line 2134
    move-object/from16 v0, p0

    .line 2135
    .line 2136
    move/from16 v2, p1

    .line 2137
    .line 2138
    goto :goto_42

    .line 2139
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    const-string v0, "base aligned child index out of range (0, "

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Ly3f;->h(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
