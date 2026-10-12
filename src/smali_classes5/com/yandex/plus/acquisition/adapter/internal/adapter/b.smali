.class public final synthetic Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;->b:Lcom/yandex/passport/internal/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;->b:Lcom/yandex/passport/internal/entities/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 17
    .line 18
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->c:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lvdt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
