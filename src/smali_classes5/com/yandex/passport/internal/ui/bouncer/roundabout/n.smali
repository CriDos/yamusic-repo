.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lk4s;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:Lcom/yandex/passport/common/ui/view/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

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
    move-object v4, p0

    .line 25
    check-cast v4, Lpfg;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v4, Lk4s;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->c:Lk4s;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    .line 53
    .line 54
    .line 55
    sget v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->v:I

    .line 56
    .line 57
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/yandex/passport/common/ui/view/j;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0, v0}, Lcom/yandex/passport/common/ui/view/j;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lpfg;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget p1, Lcom/yandex/passport/R$drawable;->passport_roundabout_bottomsheet_background:I

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Lk4s;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/yandex/passport/common/ui/view/j;->l(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const/4 v4, -0x2

    .line 110
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v2}, Lv2w;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 129
    .line 130
    invoke-direct {p1, v2, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->e:Lcom/yandex/passport/common/ui/view/j;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7j;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lr2w;)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ln17;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Ln17;-><init>(Landroid/content/Context;II)V

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->e:Lcom/yandex/passport/common/ui/view/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Ln17;->x:Lqfg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqfg;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1, v1}, Lqfg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk17;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lk17;->b(Lh17;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput p0, v0, Lk17;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/yandex/passport/R$dimen;->passport_bottom_sheet_margin_horizontal:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
