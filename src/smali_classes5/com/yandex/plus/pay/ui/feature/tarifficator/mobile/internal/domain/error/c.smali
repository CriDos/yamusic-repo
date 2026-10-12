.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final c:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "CounterOffer"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Error"

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
