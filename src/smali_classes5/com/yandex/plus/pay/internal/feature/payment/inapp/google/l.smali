.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lc2p;

.field public k:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

.field public l:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

.field public m:Lcom/yandex/plus/pay/inapp/api/f;

.field public n:Lcom/yandex/plus/pay/inapp/api/f;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;->r:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;->s:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/l;->r:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    invoke-static {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;->b(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
