.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final b:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;->b:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;->b:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "ClosingOffer"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
