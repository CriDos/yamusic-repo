.class public final Ldzd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lfp0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldzd;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldzd;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Ldzd;->a:Lfp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldzd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, Le9e;->y(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldzd;->a:Lfp0;

    .line 11
    .line 12
    iget-object v0, v0, Lfp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljzd;

    .line 15
    .line 16
    iget-object v2, v0, Ljzd;->a:Laps;

    .line 17
    .line 18
    iget-object v2, v2, Laps;->l:Lkzd;

    .line 19
    .line 20
    iget v2, v2, Lkzd;->c:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v2, p0, Ldzd;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iput-boolean v1, p0, Ldzd;->b:Z

    .line 33
    .line 34
    iget-object v2, v0, Ljzd;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-boolean v3, v0, Ljzd;->j:Z

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, v0, Ljzd;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, Ljzd;->f:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Ljzd;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Ljzd;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Cannot subscribe twice in a row"

    .line 73
    .line 74
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "Cannot subscribe to a cleared frame loader"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldzd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldzd;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ldzd;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ldzd;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ldzd;->h:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ldzd;->a:Lfp0;

    .line 44
    .line 45
    iget-object v0, v0, Lfp0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljzd;

    .line 48
    .line 49
    iget-object v1, v0, Ljzd;->i:Lhzd;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lhzd;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Ldzd;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v2, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljzd;

    .line 6
    .line 7
    iget p0, p0, Ljzd;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljzd;

    .line 6
    .line 7
    iget p0, p0, Ljzd;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldzd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldzd;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldzd;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldzd;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Le9e;->y(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ldzd;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldzd;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Ldzd;->a:Lfp0;

    .line 18
    .line 19
    iget-object v1, v1, Lfp0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljzd;

    .line 22
    .line 23
    iget-object v2, v1, Ljzd;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, v1, Ljzd;->f:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Ldzd;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ldzd;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldzd;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldzd;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ldzd;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldzd;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldzd;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldzd;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Ldzd;->a:Lfp0;

    .line 7
    .line 8
    iget-object v1, v1, Lfp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljzd;

    .line 11
    .line 12
    iget-object v2, v1, Ljzd;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-boolean v0, v1, Ljzd;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
