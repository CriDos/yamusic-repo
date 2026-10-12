.class public final Lcom/yandex/plus/bdui/plus/checkout/payment/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->o:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

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

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->p:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/a;->o:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->B(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
