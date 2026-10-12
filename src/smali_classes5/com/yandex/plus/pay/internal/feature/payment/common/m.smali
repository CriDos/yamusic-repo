.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

.field public final synthetic m:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

.field public final synthetic o:Lcom/yandex/plus/pay/internal/feature/payment/common/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->m:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->n:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->n:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->m:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/payment/common/m;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->n:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v9, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getRetryDelayMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->k:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->m:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->a(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;JLcom/yandex/plus/pay/internal/feature/payment/common/j;Lpw6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 63
    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getRetryDelayMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-object p1, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 71
    .line 72
    iput v9, v7, Lcom/yandex/plus/pay/internal/feature/payment/common/m;->k:I

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->b(Lcom/yandex/plus/pay/internal/feature/payment/common/r;JLpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    return-object p1
.end method
