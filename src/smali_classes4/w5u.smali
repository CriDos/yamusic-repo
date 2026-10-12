.class public final synthetic Lw5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc6u;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lc6u;FLandroid/view/WindowManager$LayoutParams;ILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5u;->a:Lc6u;

    iput p2, p0, Lw5u;->b:F

    iput-object p3, p0, Lw5u;->c:Landroid/view/WindowManager$LayoutParams;

    iput p4, p0, Lw5u;->d:I

    iput-object p5, p0, Lw5u;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lw5u;->a:Lc6u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p0, Lw5u;->b:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    add-float/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lw5u;->d:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v0, v0, Lc6u;->j:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int p1, v0

    .line 35
    iget-object v0, p0, Lw5u;->c:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    iget-object p0, p0, Lw5u;->e:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
