.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;->a:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/acquisition/sdk/api/offers/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/api/offers/h;->a:Lcom/yandex/plus/acquisition/sdk/api/offers/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/api/offers/i;->a:Lcom/yandex/plus/acquisition/sdk/api/offers/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/api/offers/f;->a:Lcom/yandex/plus/acquisition/sdk/api/offers/f;

    .line 30
    .line 31
    return-object p0
.end method
