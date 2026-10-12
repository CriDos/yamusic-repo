.class public final Lcom/yandex/plus/pay/internal/feature/topup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/topup/b;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/topup/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/topup/b;->c:Lw27;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/topup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/topup/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/topup/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/topup/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/topup/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/topup/a;-><init>(Lcom/yandex/plus/pay/internal/feature/topup/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/topup/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/topup/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v4, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/topup/a;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/topup/b;->c:Lw27;

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 69
    .line 70
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    .line 71
    .line 72
    iget-object p1, p2, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/d4;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/yandex/plus/pay/data/mb/dto/d4;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lcom/yandex/plus/core/data/common/c0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/d4;->b:Lcom/yandex/plus/pay/data/mb/dto/c4;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v2, p1, Lcom/yandex/plus/pay/data/mb/dto/c4;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/c4;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v3, v4

    .line 94
    :goto_3
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/c4;->c:Lcom/yandex/plus/pay/data/mb/dto/z3;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-wide v2, p1, Lcom/yandex/plus/pay/data/mb/dto/z3;->a:J

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p1, v4

    .line 112
    :goto_4
    iget-object p2, p2, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/d4;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/d4;->b:Lcom/yandex/plus/pay/data/mb/dto/c4;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/c4;->c:Lcom/yandex/plus/pay/data/mb/dto/z3;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-wide v2, p2, Lcom/yandex/plus/pay/data/mb/dto/z3;->b:J

    .line 125
    .line 126
    new-instance v4, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 132
    .line 133
    invoke-direct {p2, v4, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
