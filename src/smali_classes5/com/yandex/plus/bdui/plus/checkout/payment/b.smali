.class public final Lcom/yandex/plus/bdui/plus/checkout/payment/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/yandex/plus/pay/inapp/api/h;

.field public l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

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

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->q:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/b;->p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->I(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
