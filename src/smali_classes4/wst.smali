.class public final Lwst;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lf7s;

.field public final b:Lvst;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lf7s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwst;->a:Lf7s;

    .line 5
    .line 6
    new-instance v0, Lvst;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvst;-><init>(Lf7s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwst;->b:Lvst;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwst;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwst;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lwst;->b:Lvst;

    .line 19
    .line 20
    iget-object v2, p0, Lvst;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lvst;->e:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget-object v3, p0, Lvst;->a:Lf7s;

    .line 28
    .line 29
    iget v4, v3, Lf7s;->d:F

    .line 30
    .line 31
    add-float/2addr v0, v4

    .line 32
    iget v4, p0, Lvst;->f:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    iget v3, v3, Lf7s;->e:F

    .line 36
    .line 37
    add-float/2addr v1, v3

    .line 38
    iget-object p0, p0, Lvst;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwst;->a:Lf7s;

    .line 2
    .line 3
    iget v0, p0, Lf7s;->a:F

    .line 4
    .line 5
    iget p0, p0, Lf7s;->e:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwst;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwst;->a:Lf7s;

    .line 8
    .line 9
    iget p0, p0, Lf7s;->d:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
