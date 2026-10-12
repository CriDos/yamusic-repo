.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/g;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/g;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;-><init>(Lcom/yandex/plus/pay/ui/common/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lgvo;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ldfl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
