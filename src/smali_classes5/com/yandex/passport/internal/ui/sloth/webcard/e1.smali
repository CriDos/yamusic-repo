.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
