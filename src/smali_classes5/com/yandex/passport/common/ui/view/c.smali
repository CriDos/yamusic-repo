.class public final Lcom/yandex/passport/common/ui/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:J

.field public final synthetic c:Lcom/yandex/passport/common/ui/view/d;


# direct methods
.method public constructor <init>(JLcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/yandex/passport/common/ui/view/c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/passport/common/ui/view/c;->c:Lcom/yandex/passport/common/ui/view/d;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/passport/common/ui/view/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld67;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/yandex/passport/common/ui/view/c;->b:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/common/ui/view/c;->c:Lcom/yandex/passport/common/ui/view/d;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, p1, p0}, Ld67;-><init>(JLcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/d;)V

    .line 33
    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Lcom/yandex/passport/common/ui/view/b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p1, v0, v1}, Lcom/yandex/passport/common/ui/view/b;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
