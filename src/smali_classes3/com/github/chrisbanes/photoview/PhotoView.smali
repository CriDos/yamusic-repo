.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Ljvl;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljvl;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljvl;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 10
    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p1, Ljvl;

    invoke-direct {p1, p0}, Ljvl;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 31
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Ljvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljvl;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljvl;->c()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljvl;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object p0, p0, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object p0, p0, Ljvl;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget p0, p0, Ljvl;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget p0, p0, Ljvl;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget p0, p0, Ljvl;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljvl;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object p0, p0, Ljvl;->u:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iput-boolean p1, p0, Ljvl;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljvl;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljvl;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljvl;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljvl;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget v0, p0, Ljvl;->c:F

    .line 4
    .line 5
    iget v1, p0, Ljvl;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lpjv;->f(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ljvl;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget v0, p0, Ljvl;->c:F

    .line 4
    .line 5
    iget v1, p0, Ljvl;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lpjv;->f(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ljvl;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget v0, p0, Ljvl;->d:F

    .line 4
    .line 5
    iget v1, p0, Ljvl;->e:F

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lpjv;->f(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ljvl;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iput-object p1, p0, Ljvl;->p:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object p0, p0, Ljvl;->i:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iput-object p1, p0, Ljvl;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lhrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lirk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Ljrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lprk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lrrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lxrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lyrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljvl;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljvl;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0, v2}, Ljvl;->e(FFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lijv;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, v0, Ljvl;->u:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq p1, p0, :cond_2

    .line 28
    .line 29
    iput-object p1, v0, Ljvl;->u:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljvl;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    const-string p0, "Matrix scale type is not supported"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iput p1, p0, Ljvl;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Ljvl;

    .line 2
    .line 3
    iput-boolean p1, p0, Ljvl;->t:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljvl;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
