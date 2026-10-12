.class public final synthetic Lcom/yandex/plus/acquisition/sdk/pay/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/i;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/i;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "option"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a(Ljava/lang/String;)Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "tariff"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a(Ljava/lang/String;)Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->l:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "pointsText"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
