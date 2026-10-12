.class public final Lcom/yandex/passport/internal/ui/account_upgrade/g;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/g;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lqhd;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v0}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Lpfg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lpfg;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/yandex/passport/internal/ui/account_upgrade/f;->a:Lcom/yandex/passport/internal/ui/account_upgrade/f;

    .line 36
    .line 37
    invoke-interface {v3}, Lr2w;->getCtx()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, v3, Lqhd;->a:Lqfg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lqfg;->l(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lcom/yandex/passport/common/ui/view/d;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/account_upgrade/g;->c:Z

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Lcom/yandex/plus/core/network/api/utils/a;->f(Lr2w;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/d;FJ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, -0x2

    .line 70
    invoke-virtual {v3, p1, p1}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v2, 0x42480000    # 50.0f

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    float-to-int p1, v2

    .line 87
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
