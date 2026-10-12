.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;)V
    .locals 0

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
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 16
    .line 17
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm6;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ly3w;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ly3w;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lm6;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lqc;->f:Lqc;

    .line 40
    .line 41
    iget-object v1, p2, Lm6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_long_press:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v0, v2, v3}, Lg3w;->n(Landroid/view/View;Lqc;Ljava/lang/CharSequence;Lfd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lm6;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget p2, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
