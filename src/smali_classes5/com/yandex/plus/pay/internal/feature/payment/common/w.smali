.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/w;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

.field public k:Ltoj;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/payment/common/x;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/x;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/x;

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
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
