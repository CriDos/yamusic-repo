.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltld;


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a:Ltld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lit2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lus2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lpq5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a:Ltld;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ltld;->p([Lpq5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Checkout"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/internal/di/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqcp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lqcp;-><init>(Ljava/lang/String;Li97;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a:Ltld;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltld;->v(Lqcp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
