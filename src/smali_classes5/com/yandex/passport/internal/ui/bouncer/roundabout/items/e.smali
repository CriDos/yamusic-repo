.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

.field public final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->l:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 18
    .line 19
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 20
    .line 21
    new-instance p3, Lhw6;

    .line 22
    .line 23
    const v0, 0x7f1405b7

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;-><init>(Lhw6;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-int p1, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly3w;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ly3w;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lqc;->f:Lqc;

    .line 38
    .line 39
    sget v2, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_long_press:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->l:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->d(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->c(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    :cond_0
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget v0, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_badges:I

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v8, Lcom/yandex/passport/common/ui/compose/a;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x1e

    .line 98
    .line 99
    const-string v5, ", "

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, ""

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->e(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/w;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
