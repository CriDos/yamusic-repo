.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;
.super Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic d:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final f:Lcom/yandex/plus/bdui/plus/checkout/utils/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;ILcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;-><init>(Lcom/yandex/plus/bdui/m;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 8
    .line 9
    const-string v0, "PlusPayPurchaseContentController"

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->f:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateStateAsync(); dispatch "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " action = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " with payload = "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->m:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "onUpdateStateAsync(); make payment for productId = "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 83
    .line 84
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v3, p3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p3, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 99
    .line 100
    check-cast p3, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 101
    .line 102
    iget-object v1, p3, Lcom/yandex/plus/bdui/plus/checkout/content/n;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/yandex/plus/bdui/plus/checkout/content/n;->b:Lcom/yandex/plus/pay/inapp/api/h;

    .line 105
    .line 106
    iput-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 107
    .line 108
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h0;->m:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 111
    .line 112
    invoke-virtual {v2, v1, p3, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->I(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/plus/bdui/plus/checkout/payment/h;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->f:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->a(Lcom/yandex/plus/bdui/plus/checkout/payment/h;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lcom/yandex/passport/data/network/ca;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, p3, p0, p2, v1}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
