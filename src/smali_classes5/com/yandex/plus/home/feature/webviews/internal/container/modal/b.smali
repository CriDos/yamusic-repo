.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:Le4i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le4i;->s(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
