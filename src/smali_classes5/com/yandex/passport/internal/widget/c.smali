.class public final synthetic Lcom/yandex/passport/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/widget/c;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/widget/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/widget/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/Window;

    .line 9
    .line 10
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/o2;->a(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 35
    .line 36
    const v3, 0x7f0707ae

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    new-instance v2, Landroid/view/TouchDelegate;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    .line 109
    add-float/2addr v0, v2

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-wide/16 v2, 0x1f4

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

    .line 142
    .line 143
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/b;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->a(Lcom/yandex/plus/home/feature/webviews/internal/overlap/d;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/widget/TemporaryErrorView;

    .line 150
    .line 151
    sget v0, Lcom/yandex/passport/internal/widget/TemporaryErrorView;->s:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/TemporaryErrorView;->p()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
