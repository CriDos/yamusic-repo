.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvl;->a:Ljvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfvl;->a:Ljvl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljvl;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v3, p0, Ljvl;->d:F

    .line 17
    .line 18
    cmpg-float v4, v1, v3

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, p1, v0}, Ljvl;->e(FFFZ)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    cmpl-float v3, v1, v3

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Ljvl;->e:F

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2, p1, v0}, Ljvl;->e(FFFZ)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget v1, p0, Ljvl;->c:F

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1, v0}, Ljvl;->e(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfvl;->a:Ljvl;

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 4
    .line 5
    iget-object v1, p0, Ljvl;->p:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljvl;->b()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljvl;->c()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ljvl;->n:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method
