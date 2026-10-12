.class public final synthetic Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw5d;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lw5d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5d;->a:Lw5d;

    iput p2, p0, Lr5d;->b:F

    iput p3, p0, Lr5d;->c:F

    iput p4, p0, Lr5d;->d:F

    iput p5, p0, Lr5d;->e:F

    iput p6, p0, Lr5d;->f:F

    iput p7, p0, Lr5d;->g:F

    iput p8, p0, Lr5d;->h:F

    iput-object p9, p0, Lr5d;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lr5d;->a:Lw5d;

    .line 12
    .line 13
    iget-object v1, v0, Lw5d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lr5d;->b:F

    .line 20
    .line 21
    iget v5, p0, Lr5d;->c:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lnq0;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lr5d;->d:F

    .line 31
    .line 32
    iget v3, p0, Lr5d;->e:F

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lnq0;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lr5d;->f:F

    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lnq0;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lr5d;->g:F

    .line 51
    .line 52
    iget v3, p0, Lr5d;->h:F

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lnq0;->a(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Lw5d;->p:F

    .line 59
    .line 60
    invoke-static {v2, v3, p1}, Lnq0;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lr5d;->i:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lw5d;->a(FLandroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
