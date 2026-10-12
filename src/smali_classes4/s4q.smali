.class public final Ls4q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public d:Z

.field public final synthetic e:Lv4q;


# direct methods
.method public constructor <init>(Lv4q;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4q;->e:Lv4q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls4q;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ls4q;->b:F

    .line 9
    .line 10
    iput p4, p0, Ls4q;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ls4q;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Ls4q;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ls4q;->c:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ls4q;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v2

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ls4q;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls4q;->e:Lv4q;

    .line 8
    .line 9
    iget v1, p1, Lv4q;->L:F

    .line 10
    .line 11
    iget p1, p1, Lv4q;->K:F

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float v3, p1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    cmpg-float v2, v1, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Ls4q;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p0, p1

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    mul-float/2addr p0, v1

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
