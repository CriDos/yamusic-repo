.class public final Lo5s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lvsu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:[I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo5s;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, Lo5s;->c:F

    .line 9
    .line 10
    iput p6, p0, Lo5s;->d:F

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-static {p5}, Lx4i;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sub-int/2addr p3, p5

    .line 21
    iput p3, p0, Lo5s;->e:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lx4i;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p4, p2

    .line 32
    iput p4, p0, Lo5s;->f:I

    .line 33
    .line 34
    const p2, 0x7f0a0295

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p4, p3, [I

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    check-cast p3, [I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p5

    .line 50
    :goto_0
    iput-object p3, p0, Lo5s;->g:[I

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lysu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lysu;)V
    .locals 2

    .line 1
    iget v0, p0, Lo5s;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lo5s;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo5s;->d:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lysu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo5s;->g:[I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo5s;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lx4i;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lo5s;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lx4i;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Lo5s;->f:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    filled-new-array {v0, p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo5s;->g:[I

    .line 34
    .line 35
    :cond_0
    const p1, 0x7f0a0295

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo5s;->g:[I

    .line 39
    .line 40
    iget-object p0, p0, Lo5s;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo5s;->h:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo5s;->i:F

    .line 14
    .line 15
    iget v0, p0, Lo5s;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lo5s;->d:F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lo5s;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lo5s;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lo5s;->i:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
