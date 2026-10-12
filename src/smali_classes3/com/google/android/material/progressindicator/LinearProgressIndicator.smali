.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Li43;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040491

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li43;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfxg;

    .line 5
    .line 6
    iget-object p2, p0, Li43;->a:Lxxg;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcbb;-><init>(Lxxg;)V

    .line 9
    .line 10
    .line 11
    const/high16 p3, 0x43960000    # 300.0f

    .line 12
    .line 13
    iput p3, p1, Lfxg;->f:F

    .line 14
    .line 15
    new-instance p3, Landroid/util/Pair;

    .line 16
    .line 17
    new-instance v0, Lbbb;

    .line 18
    .line 19
    invoke-direct {v0}, Lbbb;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbbb;

    .line 23
    .line 24
    invoke-direct {v1}, Lbbb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p1, Lfxg;->o:Landroid/util/Pair;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lq8f;

    .line 37
    .line 38
    iget v1, p2, Lxxg;->o:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Llxg;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Llxg;-><init>(Lxxg;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lnxg;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2}, Lnxg;-><init>(Landroid/content/Context;Lxxg;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v0, p3, p2}, Lxab;-><init>(Landroid/content/Context;Lxxg;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lq8f;->n:Lfxg;

    .line 57
    .line 58
    iput-object v1, v0, Lq8f;->o:Lm6;

    .line 59
    .line 60
    iput-object v0, v1, Lm6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Li43;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lji8;

    .line 70
    .line 71
    invoke-direct {v0, p3, p2, p1}, Lji8;-><init>(Landroid/content/Context;Lxxg;Lfxg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li43;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Li43;->i:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lxxg;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Li43;->a(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget-object p0, p0, Lxxg;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Li43;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li43;->a:Lxxg;

    .line 5
    .line 6
    iget p2, p1, Lxxg;->p:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget p2, p1, Lxxg;->p:I

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p2, p4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget p0, p1, Lxxg;->p:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p3, 0x0

    .line 35
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lxxg;->q:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->o:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Li43;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Lxxg;->o:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lxxg;->d()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Llxg;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Llxg;-><init>(Lxxg;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lq8f;->o:Lm6;

    .line 44
    .line 45
    iput-object p1, v1, Lm6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lnxg;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Lnxg;-><init>(Landroid/content/Context;Lxxg;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lq8f;->o:Lm6;

    .line 62
    .line 63
    iput-object p1, v1, Lm6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lq8f;->o:Lm6;

    .line 82
    .line 83
    iget-object v0, p0, Li43;->l:Lh43;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lm6;->I(Lh43;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li43;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxxg;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iput p1, v0, Lxxg;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lxxg;->p:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lxxg;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li43;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li43;->a:Lxxg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxxg;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget v1, v0, Lxxg;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lxxg;->t:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lxxg;->v:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lxxg;->w:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lxxg;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->u:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lxxg;->u:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lxxg;->v:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lxxg;->w:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lxxg;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget-object v1, v0, Lxxg;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lxxg;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lxxg;->a:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lxxg;->r:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lxxg;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
