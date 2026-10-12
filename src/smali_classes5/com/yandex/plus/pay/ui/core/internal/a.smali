.class public final Lcom/yandex/plus/pay/ui/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/tarifficator/api/e;

.field public final b:Lcom/yandex/plus/pay/ui/core/internal/common/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;Lbss;Lcom/yandex/plus/pay/ui/core/internal/common/g;Lcom/yandex/plus/core/dispatcher/b;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->a:Lcom/yandex/plus/pay/ui/tarifficator/api/e;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->b:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 21
    .line 22
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/yandex/passport/sloth/c1;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/16 p5, 0x1a

    .line 30
    .line 31
    invoke-direct {p2, p0, p4, p5}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->o(Lz5d;Lgw6;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
