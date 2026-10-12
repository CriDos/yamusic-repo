.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lk4s;

.field public final d:Lk9q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/lightside/slab/SlotView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p0, Lpfg;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lpfg;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lk4s;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;->c:Lk4s;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lk9q;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v0}, Lk9q;-><init>(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lpfg;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    mul-float/2addr v1, p1

    .line 61
    float-to-int p1, v1

    .line 62
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 66
    .line 67
    invoke-static {v2, p1}, Ll5v;->k(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lk4s;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lk9q;->l(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v2}, Lv2w;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, v2, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;->d:Lk9q;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;->d:Lk9q;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo0y;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
