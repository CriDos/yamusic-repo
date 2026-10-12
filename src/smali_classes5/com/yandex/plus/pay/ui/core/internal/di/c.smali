.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/config/b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/g;-><init>(Lbss;Lcom/yandex/plus/pay/ui/core/internal/config/b;Lcom/yandex/plus/pay/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/config/b;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/config/b;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
