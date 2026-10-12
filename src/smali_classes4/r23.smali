.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt23;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt23;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->a:Lt23;

    iput p2, p0, Lr23;->b:I

    iput p3, p0, Lr23;->c:I

    iput p4, p0, Lr23;->d:I

    iput p5, p0, Lr23;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lr23;->c:I

    .line 6
    .line 7
    iget v1, p0, Lr23;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lr23;->e:I

    .line 18
    .line 19
    iget v2, p0, Lr23;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object p0, p0, Lr23;->a:Lt23;

    .line 30
    .line 31
    iget v1, p0, Lt23;->j:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lt23;->k:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v0, p0, Lt23;->j:I

    .line 40
    .line 41
    iput p1, p0, Lt23;->k:I

    .line 42
    .line 43
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
