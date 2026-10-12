.class public final Lkhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhl;->a:Lcom/yandex/plus/pay/ui/core/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfil;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lfil;->a:Lqlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqlf;->a:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 7
    .line 8
    new-instance v1, Ljhl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, Ljhl;-><init>(Lkhl;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;Lfil;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lu27;->b()Ldhe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
