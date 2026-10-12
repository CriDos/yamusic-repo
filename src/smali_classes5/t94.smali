.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns;

.field public b:Lh94;

.field public final c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

.field public final d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

.field public final e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

.field public f:Ln50;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lu94;

.field public final j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lns;Lwa4;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt94;->a:Lns;

    .line 8
    .line 9
    sget-object v0, Lh94;->a:Lh94;

    .line 10
    .line 11
    iput-object v0, p0, Lt94;->b:Lh94;

    .line 12
    .line 13
    iget-object v0, p1, Lns;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 16
    .line 17
    iput-object v0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 18
    .line 19
    iget-object v1, p1, Lns;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 22
    .line 23
    iput-object v1, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 24
    .line 25
    iget-object v2, p1, Lns;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 28
    .line 29
    iput-object v2, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 30
    .line 31
    iget-object v3, p1, Lns;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p1, Lns;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv94;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v4, 0x7f0b00b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v4, p1

    .line 51
    iput-wide v4, p0, Lt94;->j:J

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setEnableDebranding(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lwa4;->a:Lg86;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setValidator(Le94;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp94;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p3}, Lp94;-><init>(Lt94;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnFinish(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp94;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {p1, p0, v4}, Lp94;-><init>(Lt94;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lac0;

    .line 80
    .line 81
    const/16 v5, 0x16

    .line 82
    .line 83
    invoke-direct {p1, v0, p0, v5}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnFocus(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lq94;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lq94;-><init>(Lt94;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lq94;

    .line 98
    .line 99
    invoke-direct {p1, p0, v4}, Lq94;-><init>(Lt94;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lwa4;->b:Lg86;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setValidator(Le94;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp94;

    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-direct {p1, p0, p3}, Lp94;-><init>(Lt94;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lq94;

    .line 120
    .line 121
    invoke-direct {p1, p0, p3}, Lq94;-><init>(Lt94;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lwa4;->c:Lb28;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setValidator(Le94;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lq94;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p0, p2}, Lq94;-><init>(Lt94;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ln94;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ln94;-><init>(Lt94;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final a(Lt94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->c()Lva4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lh94;->d:Lh94;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lh94;->c:Lh94;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lt94;->e(Lh94;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt94;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->getHasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getHasError()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getHasError()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lt94;->b:Lh94;

    .line 20
    .line 21
    sget-object v4, Lh94;->a:Lh94;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    sget-object v4, Lh94;->b:Lh94;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f130f10

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f130f0e

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const v0, 0x7f130f12

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const v0, 0x7f130f0d

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lt94;->a:Lns;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lv94;

    .line 80
    .line 81
    iget-object v0, v0, Lns;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lt94;->i:Lu94;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance v2, Lqdf;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lqdf;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object p0, v0, Lns;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt94;->b:Lh94;

    .line 2
    .line 3
    sget-object v1, Lh94;->b:Lh94;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->c()Lva4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh94;->d:Lh94;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lt94;->e(Lh94;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lh94;->c:Lh94;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt94;->e(Lh94;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt94;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt94;->a:Lns;

    .line 2
    .line 3
    iget-object v0, p0, Lns;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lns;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/Space;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/widget/Space;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lh94;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt94;->b:Lh94;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lh94;->c:Lh94;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lh94;->d:Lh94;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    sget-object v4, Lh94;->a:Lh94;

    .line 21
    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    sget-object v4, Lh94;->b:Lh94;

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v0, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    move v0, v2

    .line 32
    :goto_3
    iget-wide v4, p0, Lt94;->j:J

    .line 33
    .line 34
    iget-object v6, p0, Lt94;->a:Lns;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lt94;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lns;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv94;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0708f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, v6, Lns;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    filled-new-array {v1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo94;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, Lo94;-><init>(Lt94;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lr94;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lr94;-><init>(Lt94;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 107
    .line 108
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a:Lwjl;

    .line 133
    .line 134
    iget-object v0, v0, Lwjl;->b:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {v0}, Lm3v;->l(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lt94;->d(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lns;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, v6, Lns;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lda4;->a:Lda4;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setState(Lda4;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lns;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv94;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f0708fa

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    filled-new-array {v1, v0}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lo94;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lo94;-><init>(Lt94;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lr94;

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lr94;-><init>(Lt94;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    iget-object v0, p0, Lt94;->f:Ln50;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, Lt94;->b:Lh94;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Ln50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-object p1, p0, Lt94;->b:Lh94;

    .line 232
    .line 233
    return-void
.end method
