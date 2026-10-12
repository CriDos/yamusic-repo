.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhzp;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;

    .line 27
    .line 28
    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Loor;->a:Lla1;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 40
    .line 41
    return-void
.end method
