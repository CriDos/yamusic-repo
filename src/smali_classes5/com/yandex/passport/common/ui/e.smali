.class public abstract Lcom/yandex/passport/common/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr2w;Landroid/content/Context;Lcom/yandex/passport/internal/properties/v;ZFZ)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 13
    .line 14
    instance-of v2, p2, Lcom/yandex/passport/api/m2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/passport/common/ui/d;->a:Lcom/yandex/passport/common/ui/d;

    .line 19
    .line 20
    invoke-interface {p0}, Lr2w;->getCtx()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3, v1, v1}, Lcom/yandex/passport/common/ui/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    instance-of p3, p0, Lpfg;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    check-cast p0, Lpfg;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object p0, p1

    .line 44
    check-cast p0, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/yandex/passport/api/m2;

    .line 57
    .line 58
    iget p2, p2, Lcom/yandex/passport/api/m2;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    instance-of v2, p2, Lcom/yandex/passport/api/l2;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/yandex/passport/common/ui/c;->a:Lcom/yandex/passport/common/ui/c;

    .line 71
    .line 72
    invoke-interface {p0}, Lr2w;->getCtx()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1, v1}, Lcom/yandex/passport/common/ui/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    instance-of v1, p0, Lpfg;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lpfg;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v5, v0

    .line 97
    check-cast v5, Lcom/yandex/passport/common/ui/view/d;

    .line 98
    .line 99
    if-eqz p5, :cond_3

    .line 100
    .line 101
    sget p5, Lcom/yandex/passport/R$color;->passport_white:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget p5, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v5, p5}, Lcom/yandex/passport/common/ui/view/d;->setColorResource(I)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Lcom/yandex/passport/api/l2;

    .line 110
    .line 111
    iget-wide v7, p2, Lcom/yandex/passport/api/l2;->a:J

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move v4, p3

    .line 116
    move v6, p4

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/yandex/plus/core/network/api/utils/a;->f(Lr2w;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/d;FJ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static synthetic b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/yandex/passport/internal/properties/v;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/v;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/e;->a(Lr2w;Landroid/content/Context;Lcom/yandex/passport/internal/properties/v;ZFZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
