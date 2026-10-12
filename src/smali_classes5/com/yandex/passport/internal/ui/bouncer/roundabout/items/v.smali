.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

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
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    :goto_0
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p2, Lm6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e0;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/yandex/passport/R$string;->passport_acc_list_add_new_account_another:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lcom/yandex/passport/R$string;->passport_acc_list_add_new_account:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldu;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4, v3}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v1, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ". "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x2e

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lm6;->getRoot()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e0;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    :goto_1
    mul-float/2addr v0, p1

    .line 110
    float-to-int p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v0, 0x41c00000    # 24.0f

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 128
    .line 129
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method
