.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

.field public k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

.field public l:Lpyr;

.field public m:Ljava/util/Iterator;

.field public n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

.field public o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->t:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->u:I

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/c;->t:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
