.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/p;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

.field public k:Lcom/yandex/plus/pay/internal/feature/payment/common/j;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/p;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;->a(Lcom/yandex/plus/pay/internal/feature/payment/common/r;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;JLcom/yandex/plus/pay/internal/feature/payment/common/j;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
