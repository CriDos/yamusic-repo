.class public final Lcom/yandex/passport/internal/ui/authsdk/n;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/ui/bouncer/error/q;

.field public final d:Lcom/yandex/passport/common/common/a;

.field public final e:Lcom/yandex/passport/common/analytics/f;

.field public final f:Lcom/yandex/passport/internal/clipboard/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/clipboard/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->c:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->d:Lcom/yandex/passport/common/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->e:Lcom/yandex/passport/common/analytics/f;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->f:Lcom/yandex/passport/internal/clipboard/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/n;->c:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 36
    .line 37
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lqhd;->l(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    invoke-virtual {p0, p1, p1}, Llp6;->b(II)Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lgp6;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
