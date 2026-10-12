.class public final synthetic Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->c:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/network/c0;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/api/a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/d;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/paywall/sdk/analytics/api/a;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/d;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/api/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/d;

    .line 43
    .line 44
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvdt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 57
    .line 58
    new-instance v4, Landroidx/core/app/b1;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Landroidx/core/app/b1;-><init>(Landroid/content/Context;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->c:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 84
    .line 85
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Landroidx/core/app/b1;Lcom/yandex/plus/core/imageloader/b;Lw27;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
