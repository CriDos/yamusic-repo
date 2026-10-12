.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

.field public l:Lcom/yandex/plus/pay/adapter/api/j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/sloth/ui/dependencies/m;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;->n:Lcom/yandex/passport/sloth/ui/dependencies/m;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;->o:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/c;->n:Lcom/yandex/passport/sloth/ui/dependencies/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/sloth/ui/dependencies/m;->p(Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
