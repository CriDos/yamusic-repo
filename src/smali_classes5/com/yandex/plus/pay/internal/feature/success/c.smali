.class public final Lcom/yandex/plus/pay/internal/feature/success/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/success/e;


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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->b:Lcom/yandex/plus/core/locale/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->c:Lw27;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/success/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/success/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/success/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/success/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/success/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/success/b;-><init>(Lcom/yandex/plus/pay/internal/feature/success/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/success/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/success/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/success/b;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/success/c;->c:Lw27;

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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    .line 71
    .line 72
    iget-object p0, p2, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/i2;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/i2;->b:Lcom/yandex/plus/pay/data/mb/dto/h2;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h2;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h2;->c:J

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/yandex/plus/pay/data/mb/dto/h2;->d:J

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;-><init>(Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
