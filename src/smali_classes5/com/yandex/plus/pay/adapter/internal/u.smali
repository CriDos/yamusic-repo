.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/adapter/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/u;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/u;->b:Lcom/yandex/plus/pay/adapter/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/u;->b:Lcom/yandex/plus/pay/adapter/internal/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/y;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/y;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
