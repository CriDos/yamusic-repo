.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le4s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->l:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 13
    .line 14
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 15
    .line 16
    new-instance v0, Lhw6;

    .line 17
    .line 18
    const v1, 0x7f1405b7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;-><init>(Lhw6;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    :goto_0
    mul-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {p0, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsn0;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->d(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->c(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i0;->g:Ljava/util/List;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;->l:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v0, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_badges:I

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v8, Lcom/yandex/passport/common/ui/compose/a;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x1e

    .line 69
    .line 70
    const-string v5, ", "

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, ""

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->e(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
