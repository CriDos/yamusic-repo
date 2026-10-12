.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/b;
.implements Lcom/yandex/plus/bdui/plus/utils/c;
.implements Lcom/yandex/plus/core/gradient/api/c;
.implements Lcom/yandex/plus/core/network/hosts/a;
.implements Lcom/yandex/plus/core/animation/a;
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/config/q;Lcom/yandex/passport/internal/report/reporters/l1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lw27;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/gradient/impl/c;Lcom/yandex/plus/core/gradient/impl/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static K(Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 10
    .line 11
    sget-object v3, Lcom/yandex/plus/home/benchmark/a;->c:Lcom/yandex/plus/home/benchmark/a;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/passport/common/mvi/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A(ILcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;Lo0y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getCheckableContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getIndicatorImageView()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getCheckableContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getIndicatorImageView()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getProductExpandTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p2, p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    .line 86
    .line 87
    const v1, 0x7f130015

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;->getExpandTextView()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;->getExpandTextView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p2, p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    .line 113
    .line 114
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p4, Lo0y;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->k:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lk94;->b(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lk94;->f:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "completePurchase(); consume purchase for productId = "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/plus/bdui/plus/checkout/payment/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/bdui/plus/checkout/payment/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget p0, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->m:I

    .line 60
    .line 61
    iget p1, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->l:I

    .line 62
    .line 63
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->j:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    move v3, p0

    .line 72
    move-object p0, v0

    .line 73
    move-object v0, p2

    .line 74
    move p2, p1

    .line 75
    move-object p1, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/yandex/plus/log/api/b;

    .line 85
    .line 86
    const-string v3, "PlusPayInAppPaymentHandlerImpl"

    .line 87
    .line 88
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 89
    .line 90
    invoke-interface {p2, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v7, v3, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lcom/yandex/plus/pay/inapp/api/b;

    .line 114
    .line 115
    sget-object v0, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p0, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->l:I

    .line 123
    .line 124
    iput v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->m:I

    .line 125
    .line 126
    iput v5, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, p2

    .line 136
    move p2, v3

    .line 137
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, Lcom/yandex/plus/pay/inapp/api/f;

    .line 155
    .line 156
    iget-object v9, v8, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    iget-boolean v8, v8, Lcom/yandex/plus/pay/inapp/api/f;->f:Z

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    check-cast v7, Lcom/yandex/plus/pay/inapp/api/f;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/yandex/plus/pay/inapp/api/b;

    .line 173
    .line 174
    iput-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->j:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 177
    .line 178
    iput p2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->l:I

    .line 179
    .line 180
    iput v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->m:I

    .line 181
    .line 182
    iput v4, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    .line 183
    .line 184
    invoke-interface {p0, v7, v1}, Lcom/yandex/plus/pay/inapp/api/b;->e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v2, :cond_7

    .line 189
    .line 190
    :goto_2
    return-object v2

    .line 191
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    sget-object p1, Lakp;->b:Lsjp;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 197
    .line 198
    const-string p1, "Collection contains no element matching the predicate."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 205
    .line 206
    new-instance p1, Lujp;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    move-object p0, p1

    .line 212
    goto :goto_7

    .line 213
    :catch_1
    move-exception p0

    .line 214
    throw p0

    .line 215
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 216
    .line 217
    new-instance p1, Lujp;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_7
    instance-of p0, p0, Lujp;

    .line 224
    .line 225
    xor-int/2addr p0, v5

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public C(Lmwf;)Lcom/yandex/plus/bdui/content/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "PlusScaffoldContentDeserializerImpl"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "deserialize(): json = "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "..."

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsvf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ltvf;->g(Lsvf;)Ltxf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_0
    const-string v5, "deserialize() failed!"

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2}, Ltxf;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Llig;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lxzf;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltuf;

    .line 96
    .line 97
    check-cast v4, Lxzf;

    .line 98
    .line 99
    invoke-virtual {p0, v4, p1}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/yandex/plus/bdui/content/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "deserialize() succeeded: content = "

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, v1, v3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, p1, v3, v5, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p0

    .line 142
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unknown content type "

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, p1, v3, v5, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    throw p0

    .line 177
    :cond_7
    new-instance p0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Invalid content type value "

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {p0, p1, v4, v4, v1}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {v0, p1, v3, v5, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p0
.end method

.method public D(Ljava/lang/String;Lcom/yandex/plus/bdui/shared/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v4, "dispatchOnErrorAction(); "

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v4, "PlusDivContent: "

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 57
    .line 58
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "dispatchOnErrorAction(); dispatch onErrorAction = "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public E(Lic3;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lwzn;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, v3, v2}, Lwzn;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Lfe7;

    .line 90
    .line 91
    invoke-direct {v6}, Lfe7;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v6, Lfe7;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v6, Lfe7;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Lfe7;->a()Lzdo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p2, v4}, Lwzn;->b0(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lwzn;->T()Lqtb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->l:I

    .line 118
    .line 119
    invoke-static {}, Lmn4;->b()Le36;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Lcom/yandex/plus/pay/inapp/google/internal/a;-><init>(Le36;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Lic3;->f(Lqtb;Lxyn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p0, Lf37;->a:Lf37;

    .line 136
    .line 137
    if-ne p2, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/inapp/google/internal/h;

    .line 141
    .line 142
    new-instance p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 143
    .line 144
    iget-object p1, p2, Lcom/yandex/plus/pay/inapp/google/internal/h;->b:Ljava/util/List;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/yandex/plus/pay/inapp/google/internal/h;->a:Loc3;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public F(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->Q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/yandex/plus/home/auth/g;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/yandex/plus/home/auth/g;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_15

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-ltz v11, :cond_8

    .line 97
    .line 98
    check-cast v12, Lcom/yandex/plus/pay/adapter/api/j;

    .line 99
    .line 100
    if-ne v9, v12, :cond_1

    .line 101
    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/yandex/plus/pay/adapter/internal/i;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v13, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lcom/yandex/plus/pay/adapter/api/e;

    .line 138
    .line 139
    check-cast v15, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 140
    .line 141
    iget-object v15, v15, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v13, v9

    .line 152
    check-cast v13, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/yandex/plus/pay/adapter/internal/i;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/lang/Iterable;

    .line 159
    .line 160
    const/16 p1, 0x0

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v15, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/yandex/plus/pay/adapter/api/e;

    .line 186
    .line 187
    check-cast v15, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 188
    .line 189
    iget-object v15, v15, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v12}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    check-cast v6, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-object/from16 v6, p1

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v13}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 223
    .line 224
    iget-object v12, v12, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v12, p1

    .line 232
    .line 233
    :goto_5
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ne v12, v13, :cond_6

    .line 246
    .line 247
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    move v8, v7

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/4 v8, 0x0

    .line 264
    :goto_6
    if-eqz v6, :cond_7

    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    const/16 p1, 0x0

    .line 274
    .line 275
    invoke-static {}, Lum5;->n()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    const/16 p1, 0x0

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    :goto_7
    if-ltz v11, :cond_a

    .line 283
    .line 284
    move v5, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v5, 0x0

    .line 287
    :goto_8
    if-eqz v5, :cond_b

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move-object/from16 v3, p1

    .line 291
    .line 292
    :goto_9
    if-eqz v3, :cond_d

    .line 293
    .line 294
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 305
    .line 306
    invoke-direct {v6, v5, v7, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;-><init>(Lcom/yandex/plus/pay/adapter/api/j;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    const/16 p1, 0x0

    .line 311
    .line 312
    :cond_d
    move-object/from16 v6, p1

    .line 313
    .line 314
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    if-nez v6, :cond_14

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/yandex/plus/pay/adapter/api/j;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-static {v0, v3, v1}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/yandex/plus/home/analytics/payment/d;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/payment/d;->a:Lk9c;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 351
    .line 352
    iget-object v6, v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 353
    .line 354
    iget-object v8, v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const-string v10, "_meta"

    .line 365
    .line 366
    const-string v11, "Payment"

    .line 367
    .line 368
    const-string v12, "version"

    .line 369
    .line 370
    const-string v13, "is_tarifficator"

    .line 371
    .line 372
    const-string v14, "is_one_click_payment"

    .line 373
    .line 374
    const-string v15, "options_id"

    .line 375
    .line 376
    const-string v7, "product_id"

    .line 377
    .line 378
    move-object/from16 p0, v3

    .line 379
    .line 380
    const-string v3, "purchase_button"

    .line 381
    .line 382
    move-object/from16 p2, v8

    .line 383
    .line 384
    const-string v8, "purchase_type"

    .line 385
    .line 386
    move-object/from16 v16, v9

    .line 387
    .line 388
    const-string v9, "purchase_session_id"

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    const-string v1, "no_value"

    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    if-ne v5, v2, :cond_f

    .line 400
    .line 401
    invoke-static/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    if-nez p2, :cond_e

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    goto :goto_b

    .line 415
    :cond_e
    move-object/from16 v0, p2

    .line 416
    .line 417
    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lv7c;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v1, v5, Ls7c;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v10, v15, v6, v0, v14}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v4, v0, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v2, v20

    .line 471
    .line 472
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v0, "PlusStories.BuySubscription.Button.OfferChanged"

    .line 476
    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    invoke-virtual {v5, v0, v10}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_10
    move-object v5, v0

    .line 488
    move-object/from16 v18, v2

    .line 489
    .line 490
    move-object v2, v10

    .line 491
    invoke-static/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    if-nez p2, :cond_11

    .line 502
    .line 503
    move-object v5, v1

    .line 504
    goto :goto_c

    .line 505
    :cond_11
    move-object/from16 v5, p2

    .line 506
    .line 507
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v0, v10, Ls7c;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v2, v15, v6, v0, v14}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v4, v1, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v1, v20

    .line 561
    .line 562
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v0, "PlusHome.BuySubscription.Button.OfferChanged"

    .line 566
    .line 567
    move-object/from16 v5, v19

    .line 568
    .line 569
    invoke-virtual {v5, v0, v2}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_12
    move-object/from16 v17, v1

    .line 574
    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    :goto_d
    if-eqz v17, :cond_13

    .line 578
    .line 579
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 580
    .line 581
    move-object/from16 v1, v17

    .line 582
    .line 583
    move-object/from16 v2, v18

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;-><init>(Lcom/yandex/plus/pay/adapter/api/j;ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_13
    return-object p1

    .line 591
    :cond_14
    return-object v6

    .line 592
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v4, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_16

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lcom/yandex/plus/pay/adapter/api/j;

    .line 616
    .line 617
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-direct {v5, v4, v6, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;-><init>(Lcom/yandex/plus/pay/adapter/api/j;ZLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 638
    .line 639
    return-object v0
.end method

.method public G(Lcom/yandex/plus/bdui/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/app/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/e1;->H(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/document/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    const-string v1, "makePayment(); get pending purchase for productId = "

    .line 6
    .line 7
    instance-of v2, p3, Lcom/yandex/plus/bdui/plus/checkout/payment/b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;

    .line 13
    .line 14
    iget v3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/payment/b;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "PlusPayInAppPaymentHandlerImpl"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget p0, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->n:I

    .line 66
    .line 67
    iget p1, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->m:I

    .line 68
    .line 69
    iget-object p2, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->j:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v11, v4

    .line 79
    move v4, p0

    .line 80
    move-object p0, p2

    .line 81
    move p2, p1

    .line 82
    move-object p1, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 88
    .line 89
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 90
    .line 91
    invoke-interface {v0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p3, v7, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lcom/yandex/plus/pay/inapp/api/b;

    .line 115
    .line 116
    sget-object v1, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 117
    .line 118
    iput-object p1, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->j:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 121
    .line 122
    iput-object p0, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput v4, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->m:I

    .line 126
    .line 127
    iput v4, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->n:I

    .line 128
    .line 129
    iput v6, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    .line 130
    .line 131
    invoke-interface {p3, v1, v2}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    move-object v1, p2

    .line 140
    move p2, v4

    .line 141
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v9, v6

    .line 158
    check-cast v9, Lcom/yandex/plus/pay/inapp/api/f;

    .line 159
    .line 160
    iget-object v9, v9, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v6, v8

    .line 170
    :goto_2
    check-cast v6, Lcom/yandex/plus/pay/inapp/api/f;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    const-string p3, "makePayment(); pending purchase for productId = "

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    :try_start_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 179
    .line 180
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 181
    .line 182
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " found"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p2, v7, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/yandex/plus/log/api/b;

    .line 215
    .line 216
    sget-object v9, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 217
    .line 218
    invoke-interface {v6, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, " not found; perform new purchase"

    .line 236
    .line 237
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {v6, v9, v7, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iput-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->j:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 250
    .line 251
    iput-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 252
    .line 253
    iput p2, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->m:I

    .line 254
    .line 255
    iput v4, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->n:I

    .line 256
    .line 257
    iput v5, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->N(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-ne p3, v3, :cond_a

    .line 264
    .line 265
    :goto_3
    return-object v3

    .line 266
    :cond_a
    :goto_4
    move-object v6, p3

    .line 267
    check-cast v6, Lcom/yandex/plus/pay/inapp/api/f;

    .line 268
    .line 269
    :cond_b
    :goto_5
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 273
    .line 274
    new-instance v6, Lujp;

    .line 275
    .line 276
    invoke-direct {v6, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_1
    move-exception p0

    .line 281
    throw p0

    .line 282
    :goto_7
    sget-object p1, Lakp;->b:Lsjp;

    .line 283
    .line 284
    new-instance v6, Lujp;

    .line 285
    .line 286
    invoke-direct {v6, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    instance-of p0, v6, Lujp;

    .line 290
    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move-object v8, v6

    .line 295
    :goto_9
    check-cast v8, Lcom/yandex/plus/pay/inapp/api/f;

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 300
    .line 301
    invoke-interface {v0, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    const-string p1, "makePayment(); purchase succeeded"

    .line 308
    .line 309
    invoke-interface {v0, p0, v7, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/g;

    .line 313
    .line 314
    invoke-direct {p0, v8}, Lcom/yandex/plus/bdui/plus/checkout/payment/g;-><init>(Lcom/yandex/plus/pay/inapp/api/f;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_e
    invoke-static {v6}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    const-string p2, "makePayment(); purchase failed!"

    .line 332
    .line 333
    invoke-interface {v0, p1, v7, p2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/c;

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 341
    .line 342
    const-string p1, "connection_error"

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/a;

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 353
    .line 354
    const-string p1, "billing_unavailable"

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/f;

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 365
    .line 366
    const-string p1, "item_unavailable"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/e;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 377
    .line 378
    const-string p1, "item_already_owned"

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_13
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/d;

    .line 385
    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 389
    .line 390
    const-string p1, "invalid_signature"

    .line 391
    .line 392
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_14
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/h;

    .line 397
    .line 398
    if-eqz p1, :cond_15

    .line 399
    .line 400
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 401
    .line 402
    const-string p1, "purchase_unspecified_state"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    instance-of p1, p0, Lcom/yandex/plus/pay/inapp/internal/error/g;

    .line 409
    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 413
    .line 414
    const-string p1, "not_enough_funds"

    .line 415
    .line 416
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    instance-of p0, p0, Lcom/yandex/plus/pay/inapp/internal/error/b;

    .line 421
    .line 422
    if-eqz p0, :cond_17

    .line 423
    .line 424
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/payment/e;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/e;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 428
    .line 429
    const-string p1, "unknown_error"

    .line 430
    .line 431
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/f;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    return-object p0
.end method

.method public J(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/f;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/sloth/ui/webview/c;->b:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/yandex/passport/sloth/ui/r0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/yandex/passport/sloth/ui/webview/c;->a:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lcom/yandex/passport/sloth/ui/webview/b;->a:Lcom/yandex/passport/sloth/ui/webview/b;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->d()Z

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/yandex/passport/sloth/ui/webview/j;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, p1, p2, v6}, Lcom/yandex/passport/sloth/ui/webview/j;-><init>(Le37;Lcom/yandex/passport/sloth/ui/z0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/sloth/ui/string/a;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 40
    .line 41
    new-instance p2, Lcom/yandex/passport/sloth/ui/n0;

    .line 42
    .line 43
    invoke-direct {p2, v4}, Lcom/yandex/passport/sloth/ui/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/sloth/ui/r0;->d(Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/b1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->d()Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/yandex/passport/sloth/ui/webview/j;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v4, p1, p2, v6}, Lcom/yandex/passport/sloth/ui/webview/j;-><init>(Le37;Lcom/yandex/passport/sloth/ui/z0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/r0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->d()Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/yandex/passport/sloth/ui/webview/j;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v4, p1, p2, v6}, Lcom/yandex/passport/sloth/ui/webview/j;-><init>(Le37;Lcom/yandex/passport/sloth/ui/z0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/r0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v4, p3, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->d()Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lfvx;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v4, p1, p2, p3, v6}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/yandex/passport/sloth/ui/r0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/ui/r0;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of p1, p3, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->d()Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/yandex/passport/sloth/ui/r0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of p1, p3, Lcom/yandex/passport/sloth/ui/webview/a;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/yandex/passport/sloth/ui/string/a;->g:Lcom/yandex/passport/sloth/ui/string/a;

    .line 148
    .line 149
    sget-object p2, Lcom/yandex/passport/sloth/ui/o0;->c:Lcom/yandex/passport/sloth/ui/o0;

    .line 150
    .line 151
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/sloth/ui/r0;->d(Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/b1;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/yandex/passport/sloth/ui/a1;

    .line 157
    .line 158
    new-instance p2, Lcom/yandex/passport/sloth/n0;

    .line 159
    .line 160
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const-string p0, "Error.Connection"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const-string p0, "Error.Http4xx"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const-string p0, "Error.Http5xx"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string p0, "Error.OnRenderProcessGone"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/a;->a:Lcom/yandex/passport/sloth/ui/webview/a;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string p0, "Error.BlockedUrl"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    instance-of v0, p3, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    instance-of p0, p3, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    const-string p0, "Error.Ssl"

    .line 221
    .line 222
    :goto_1
    instance-of v0, p3, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, Lcom/yandex/passport/sloth/w0;->c:Lcom/yandex/passport/sloth/w0;

    .line 227
    .line 228
    check-cast p3, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 229
    .line 230
    iget-object p3, p3, Lcom/yandex/passport/sloth/ui/webview/e;->a:Landroid/net/http/SslError;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, Lm6;->N(Landroid/net/http/SslError;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    sget-object p3, Ldrb;->a:Ldrb;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/yandex/passport/sloth/r0;->t:Lcom/yandex/passport/sloth/r0;

    .line 249
    .line 250
    new-instance v1, Lkotlin/Pair;

    .line 251
    .line 252
    const-string v2, "ui_error"

    .line 253
    .line 254
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, p3}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p2, v0, p0}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/home/benchmark/a;->d:Lcom/yandex/plus/home/benchmark/a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/core/benchmark/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/core/benchmark/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public N(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/pay/inapp/api/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    instance-of v2, p3, Lcom/yandex/plus/bdui/plus/checkout/payment/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;

    .line 15
    .line 16
    iget v3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/payment/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->n:I

    .line 38
    .line 39
    const-string v4, "PlusPayInAppPaymentHandlerImpl"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p2, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 61
    .line 62
    iget-object p1, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "performPurchase(); get product details for productId = "

    .line 82
    .line 83
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, p0, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v3, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 101
    .line 102
    iput-object p1, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 105
    .line 106
    iput v6, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->n:I

    .line 107
    .line 108
    invoke-interface {v0, p0, v3, v2}, Lcom/yandex/plus/pay/inapp/api/b;->c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 122
    .line 123
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const-string v6, "performPurchase(); product details for productId = "

    .line 132
    .line 133
    const-string v8, " found"

    .line 134
    .line 135
    invoke-static {v6, p1, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v1, v3, v4, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v7, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->j:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->k:Lcom/yandex/plus/pay/inapp/api/h;

    .line 145
    .line 146
    iput v5, v2, Lcom/yandex/plus/bdui/plus/checkout/payment/c;->n:I

    .line 147
    .line 148
    invoke-interface {v0, p0, p2, v2}, Lcom/yandex/plus/pay/inapp/api/b;->d(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, p3, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object p3

    .line 155
    :cond_7
    :goto_3
    check-cast p0, Lcom/yandex/plus/pay/inapp/api/f;

    .line 156
    .line 157
    return-object p0
.end method

.method public O(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/d;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "PlusPayInAppPaymentHandlerImpl"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v3, "restorePurchases(); start restoring purchases"

    .line 65
    .line 66
    invoke-interface {v0, p1, v5, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 72
    .line 73
    sget-object p1, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;->all()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/g;->i(Ljava/util/Set;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->i:Lgvo;

    .line 86
    .line 87
    new-instance p1, Lpiy;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct {p1, v3, v7, v4}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput v6, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/d;->l:I

    .line 95
    .line 96
    invoke-static {p0, p1, v1}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/e;

    .line 104
    .line 105
    sget-object p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/c;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/c;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p1, "restorePurchases(); restore succeeded"

    .line 122
    .line 123
    invoke-interface {v0, p0, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/payment/j;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/j;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    instance-of p0, p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    check-cast p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 134
    .line 135
    iget-object p0, p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;->a:Lcom/yandex/plus/pay/api/exception/a;

    .line 136
    .line 137
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v1, "restorePurchases(); restore failed!"

    .line 146
    .line 147
    invoke-interface {v0, p1, v5, v1, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    const-string p0, "unknown_error"

    .line 157
    .line 158
    :cond_8
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/plus/checkout/payment/i;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    sget-object p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/d;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/d;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 173
    .line 174
    const-string p1, "waiting_state"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/payment/i;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/b1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/core/gradient/impl/c;->b(FFFF)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/core/gradient/impl/c;->b(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->E(Lic3;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lcom/yandex/plus/bdui/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/app/e1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/config/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->i(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/home/animation/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lw27;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p0}, Lcom/yandex/plus/home/animation/f;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Shader;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lcom/yandex/plus/bdui/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public p(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/yandex/plus/bdui/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->s(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()Lcom/yandex/passport/sloth/a;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/passport/sloth/data/m;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/sloth/dependencies/g;

    .line 15
    .line 16
    const-class v2, Lcom/yandex/passport/sloth/dependencies/g;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/yandex/passport/sloth/dependencies/b;

    .line 24
    .line 25
    const-class v2, Lcom/yandex/passport/sloth/dependencies/b;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/yandex/passport/sloth/a;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/passport/sloth/dependencies/b;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/yandex/passport/sloth/data/m;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/yandex/passport/sloth/dependencies/g;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/passport/sloth/command/l;->a:Lcom/yandex/passport/sloth/command/m;

    .line 54
    .line 55
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lcom/yandex/passport/sloth/a;->b:Lt6o;

    .line 60
    .line 61
    invoke-static {v0}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->c:Lbff;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/passport/sloth/command/performers/i0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 68
    .line 69
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->d:Lt6o;

    .line 74
    .line 75
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/yandex/passport/internal/ui/g;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v5, v0}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 92
    .line 93
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 94
    .line 95
    const/16 v6, 0x1d

    .line 96
    .line 97
    invoke-direct {v4, v0, v6}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 105
    .line 106
    new-instance v4, Lcom/yandex/passport/sloth/command/performers/c;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v4, v0, v6}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->g:Lt6o;

    .line 117
    .line 118
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v0, v2, v4}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->h:Lcom/yandex/passport/sloth/dependencies/c;

    .line 125
    .line 126
    new-instance v11, Lcom/yandex/passport/internal/ui/g;

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-direct {v11, v13, v0}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v1, Lcom/yandex/passport/sloth/a;->i:Lcom/yandex/passport/internal/ui/g;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 135
    .line 136
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 137
    .line 138
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 139
    .line 140
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/g;

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/g;-><init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->j:Lt6o;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 155
    .line 156
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 157
    .line 158
    const/16 v9, 0x1a

    .line 159
    .line 160
    invoke-direct {v8, v0, v7, v9}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->k:Lt6o;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 170
    .line 171
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 172
    .line 173
    const/16 v8, 0x9

    .line 174
    .line 175
    invoke-direct {v7, v0, v8}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->l:Lt6o;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 187
    .line 188
    new-instance v9, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 189
    .line 190
    const/16 v10, 0x1b

    .line 191
    .line 192
    invoke-direct {v9, v0, v7, v10}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Llta;->b(Lt6o;)Lt6o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->m:Lt6o;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 202
    .line 203
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v7, v0, v9}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->n:Lt6o;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 216
    .line 217
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    invoke-direct {v7, v0, v10}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->o:Lt6o;

    .line 229
    .line 230
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 231
    .line 232
    invoke-direct {v0, v2, v9}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->p:Lcom/yandex/passport/sloth/dependencies/c;

    .line 236
    .line 237
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 238
    .line 239
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 240
    .line 241
    new-instance v12, Lcom/yandex/passport/internal/ui/bouncer/error/r;

    .line 242
    .line 243
    invoke-direct {v12, v0, v7, v11}, Lcom/yandex/passport/internal/ui/bouncer/error/r;-><init>(Lcom/yandex/passport/sloth/dependencies/c;Lt6o;Lbff;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Llta;->b(Lt6o;)Lt6o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->q:Lt6o;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 253
    .line 254
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 255
    .line 256
    const/16 v11, 0xa

    .line 257
    .line 258
    invoke-direct {v7, v0, v11}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->r:Lt6o;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 268
    .line 269
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 270
    .line 271
    invoke-direct {v7, v0, v13}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->s:Lt6o;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 281
    .line 282
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 283
    .line 284
    new-instance v12, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 285
    .line 286
    invoke-direct {v12, v0, v7}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Lt6o;Lbff;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Llta;->b(Lt6o;)Lt6o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->t:Lt6o;

    .line 294
    .line 295
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 296
    .line 297
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 298
    .line 299
    invoke-direct {v7, v0, v5}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v1, Lcom/yandex/passport/sloth/a;->u:Lcom/yandex/passport/sloth/command/performers/c;

    .line 303
    .line 304
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 305
    .line 306
    const/4 v12, 0x3

    .line 307
    invoke-direct {v7, v0, v12}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->v:Lt6o;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->p:Lcom/yandex/passport/sloth/dependencies/c;

    .line 317
    .line 318
    new-instance v7, Lcom/yandex/passport/sloth/command/performers/c;

    .line 319
    .line 320
    invoke-direct {v7, v0, v3}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, Lcom/yandex/passport/sloth/a;->w:Lcom/yandex/passport/sloth/command/performers/c;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 326
    .line 327
    new-instance v3, Lcom/yandex/passport/sloth/command/performers/c;

    .line 328
    .line 329
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->x:Lt6o;

    .line 337
    .line 338
    iget-object v3, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 339
    .line 340
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 341
    .line 342
    const/16 v14, 0x19

    .line 343
    .line 344
    invoke-direct {v7, v3, v0, v14}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->y:Lt6o;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 354
    .line 355
    new-instance v3, Lcom/yandex/passport/sloth/command/performers/k0;

    .line 356
    .line 357
    invoke-direct {v3, v0, v9}, Lcom/yandex/passport/sloth/command/performers/k0;-><init>(Lbff;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 365
    .line 366
    new-instance v3, Lcom/yandex/passport/sloth/command/performers/c;

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-direct {v3, v0, v7}, Lcom/yandex/passport/sloth/command/performers/c;-><init>(Lt6o;I)V

    .line 370
    .line 371
    .line 372
    iget-object v15, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->c:Lbff;

    .line 375
    .line 376
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->d:Lt6o;

    .line 377
    .line 378
    iget-object v14, v1, Lcom/yandex/passport/sloth/a;->g:Lt6o;

    .line 379
    .line 380
    iget-object v13, v1, Lcom/yandex/passport/sloth/a;->j:Lt6o;

    .line 381
    .line 382
    iget-object v6, v1, Lcom/yandex/passport/sloth/a;->k:Lt6o;

    .line 383
    .line 384
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->l:Lt6o;

    .line 385
    .line 386
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->m:Lt6o;

    .line 387
    .line 388
    iget-object v5, v1, Lcom/yandex/passport/sloth/a;->n:Lt6o;

    .line 389
    .line 390
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->o:Lt6o;

    .line 391
    .line 392
    iget-object v4, v1, Lcom/yandex/passport/sloth/a;->q:Lt6o;

    .line 393
    .line 394
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->r:Lt6o;

    .line 395
    .line 396
    iget-object v12, v1, Lcom/yandex/passport/sloth/a;->s:Lt6o;

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->t:Lt6o;

    .line 401
    .line 402
    move-object/from16 v28, v0

    .line 403
    .line 404
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->u:Lcom/yandex/passport/sloth/command/performers/c;

    .line 405
    .line 406
    move-object/from16 v29, v0

    .line 407
    .line 408
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->v:Lt6o;

    .line 409
    .line 410
    move-object/from16 v30, v0

    .line 411
    .line 412
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->w:Lcom/yandex/passport/sloth/command/performers/c;

    .line 413
    .line 414
    move-object/from16 v31, v0

    .line 415
    .line 416
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->x:Lt6o;

    .line 417
    .line 418
    move-object/from16 v32, v0

    .line 419
    .line 420
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->y:Lt6o;

    .line 421
    .line 422
    move-object/from16 v18, v14

    .line 423
    .line 424
    new-instance v14, Lcom/yandex/passport/sloth/command/q;

    .line 425
    .line 426
    move-object/from16 v33, v0

    .line 427
    .line 428
    move-object/from16 v35, v3

    .line 429
    .line 430
    move-object/from16 v25, v4

    .line 431
    .line 432
    move-object/from16 v23, v5

    .line 433
    .line 434
    move-object/from16 v20, v6

    .line 435
    .line 436
    move-object/from16 v24, v7

    .line 437
    .line 438
    move-object/from16 v26, v8

    .line 439
    .line 440
    move-object/from16 v17, v9

    .line 441
    .line 442
    move-object/from16 v21, v10

    .line 443
    .line 444
    move-object/from16 v22, v11

    .line 445
    .line 446
    move-object/from16 v27, v12

    .line 447
    .line 448
    move-object/from16 v19, v13

    .line 449
    .line 450
    invoke-direct/range {v14 .. v35}, Lcom/yandex/passport/sloth/command/q;-><init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lcom/yandex/passport/sloth/command/performers/c;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Llta;->b(Lt6o;)Lt6o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v3, v1, Lcom/yandex/passport/sloth/a;->b:Lt6o;

    .line 458
    .line 459
    iget-object v4, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 460
    .line 461
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 462
    .line 463
    const/16 v6, 0xf

    .line 464
    .line 465
    invoke-direct {v5, v3, v0, v4, v6}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->z:Lt6o;

    .line 473
    .line 474
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->A:Lcom/yandex/passport/sloth/dependencies/c;

    .line 481
    .line 482
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 483
    .line 484
    const/16 v3, 0x9

    .line 485
    .line 486
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lcom/yandex/passport/internal/ui/g;

    .line 490
    .line 491
    const/4 v4, 0x6

    .line 492
    invoke-direct {v3, v4, v0}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Lcom/yandex/passport/sloth/a;->B:Lcom/yandex/passport/internal/ui/g;

    .line 496
    .line 497
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 498
    .line 499
    const/4 v3, 0x2

    .line 500
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->C:Lcom/yandex/passport/sloth/dependencies/c;

    .line 504
    .line 505
    sget-object v0, Lcom/yandex/passport/sloth/g;->a:Lcom/yandex/passport/sloth/h;

    .line 506
    .line 507
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->D:Lt6o;

    .line 512
    .line 513
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 520
    .line 521
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 522
    .line 523
    const/16 v5, 0xe

    .line 524
    .line 525
    invoke-direct {v4, v0, v3, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iput-object v12, v1, Lcom/yandex/passport/sloth/a;->E:Lt6o;

    .line 533
    .line 534
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 535
    .line 536
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->C:Lcom/yandex/passport/sloth/dependencies/c;

    .line 537
    .line 538
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->D:Lt6o;

    .line 539
    .line 540
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 541
    .line 542
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 543
    .line 544
    new-instance v6, Lcom/yandex/passport/sloth/k0;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/sloth/k0;-><init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->F:Lt6o;

    .line 555
    .line 556
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 557
    .line 558
    iget-object v3, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 559
    .line 560
    iget-object v4, v1, Lcom/yandex/passport/sloth/a;->E:Lt6o;

    .line 561
    .line 562
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 563
    .line 564
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 572
    .line 573
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->A:Lcom/yandex/passport/sloth/dependencies/c;

    .line 574
    .line 575
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->B:Lcom/yandex/passport/internal/ui/g;

    .line 576
    .line 577
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->F:Lt6o;

    .line 578
    .line 579
    iget-object v13, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 580
    .line 581
    new-instance v7, Lcom/yandex/passport/sloth/k0;

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/sloth/k0;-><init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->G:Lt6o;

    .line 592
    .line 593
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 594
    .line 595
    const/16 v3, 0xa

    .line 596
    .line 597
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->H:Lcom/yandex/passport/sloth/dependencies/c;

    .line 601
    .line 602
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 603
    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->I:Lcom/yandex/passport/sloth/dependencies/c;

    .line 610
    .line 611
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 612
    .line 613
    const/16 v3, 0xb

    .line 614
    .line 615
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->J:Lcom/yandex/passport/sloth/dependencies/c;

    .line 619
    .line 620
    new-instance v3, Lcom/yandex/passport/sloth/dependencies/c;

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    invoke-direct {v3, v2, v4}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v1, Lcom/yandex/passport/sloth/a;->K:Lcom/yandex/passport/sloth/dependencies/c;

    .line 627
    .line 628
    new-instance v3, Lcom/yandex/passport/sloth/dependencies/c;

    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    invoke-direct {v3, v2, v4}, Lcom/yandex/passport/sloth/dependencies/c;-><init>(Lcom/yandex/passport/sloth/dependencies/b;I)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v1, Lcom/yandex/passport/sloth/a;->L:Lcom/yandex/passport/sloth/dependencies/c;

    .line 635
    .line 636
    iget-object v2, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 637
    .line 638
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 639
    .line 640
    const/16 v4, 0x11

    .line 641
    .line 642
    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    iget-object v6, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 650
    .line 651
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->H:Lcom/yandex/passport/sloth/dependencies/c;

    .line 652
    .line 653
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->I:Lcom/yandex/passport/sloth/dependencies/c;

    .line 654
    .line 655
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->J:Lcom/yandex/passport/sloth/dependencies/c;

    .line 656
    .line 657
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->A:Lcom/yandex/passport/sloth/dependencies/c;

    .line 658
    .line 659
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 660
    .line 661
    iget-object v12, v1, Lcom/yandex/passport/sloth/a;->i:Lcom/yandex/passport/internal/ui/g;

    .line 662
    .line 663
    iget-object v13, v1, Lcom/yandex/passport/sloth/a;->K:Lcom/yandex/passport/sloth/dependencies/c;

    .line 664
    .line 665
    iget-object v14, v1, Lcom/yandex/passport/sloth/a;->L:Lcom/yandex/passport/sloth/dependencies/c;

    .line 666
    .line 667
    iget-object v15, v1, Lcom/yandex/passport/sloth/a;->D:Lt6o;

    .line 668
    .line 669
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->h:Lcom/yandex/passport/sloth/dependencies/c;

    .line 670
    .line 671
    iget-object v2, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 672
    .line 673
    new-instance v5, Lbe3;

    .line 674
    .line 675
    move-object/from16 v16, v0

    .line 676
    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    invoke-direct/range {v5 .. v18}, Lbe3;-><init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->M:Lt6o;

    .line 687
    .line 688
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 689
    .line 690
    iget-object v2, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 691
    .line 692
    iget-object v3, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 693
    .line 694
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/error/r;

    .line 695
    .line 696
    const/4 v5, 0x4

    .line 697
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/yandex/passport/internal/ui/bouncer/error/r;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->N:Lt6o;

    .line 705
    .line 706
    iget-object v0, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 707
    .line 708
    new-instance v2, Lcom/yandex/passport/sloth/command/performers/k0;

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    invoke-direct {v2, v0, v4}, Lcom/yandex/passport/sloth/command/performers/k0;-><init>(Lbff;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    iget-object v6, v1, Lcom/yandex/passport/sloth/a;->a:Lbff;

    .line 719
    .line 720
    iget-object v7, v1, Lcom/yandex/passport/sloth/a;->z:Lt6o;

    .line 721
    .line 722
    iget-object v8, v1, Lcom/yandex/passport/sloth/a;->f:Lt6o;

    .line 723
    .line 724
    iget-object v9, v1, Lcom/yandex/passport/sloth/a;->G:Lt6o;

    .line 725
    .line 726
    iget-object v10, v1, Lcom/yandex/passport/sloth/a;->E:Lt6o;

    .line 727
    .line 728
    iget-object v11, v1, Lcom/yandex/passport/sloth/a;->M:Lt6o;

    .line 729
    .line 730
    iget-object v12, v1, Lcom/yandex/passport/sloth/a;->N:Lt6o;

    .line 731
    .line 732
    iget-object v14, v1, Lcom/yandex/passport/sloth/a;->e:Lt6o;

    .line 733
    .line 734
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/j1;

    .line 735
    .line 736
    invoke-direct/range {v5 .. v14}, Lcom/yandex/passport/internal/ui/challenge/delete/j1;-><init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v1, Lcom/yandex/passport/sloth/a;->O:Lt6o;

    .line 744
    .line 745
    return-object v1
.end method

.method public u(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/app/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/e1;->u(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/b1;->x()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/core/app/e1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/app/e1;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/app/b1;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/bdui/flex/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/plus/bdui/flex/a;->h(Lcom/yandex/plus/bdui/query/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/core/app/e1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/app/e1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lc2p;

    .line 22
    .line 23
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public z(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    return-void
.end method
