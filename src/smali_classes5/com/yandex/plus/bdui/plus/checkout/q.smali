.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final synthetic d:I

.field public final synthetic e:Lcom/yandex/plus/core/data/pay/d;

.field public final synthetic f:Lcom/yandex/passport/internal/autologin/d;

.field public final synthetic g:Lcom/yandex/plus/bdui/plus/checkout/utils/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->c:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput p3, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->d:I

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->e:Lcom/yandex/plus/core/data/pay/d;

    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->f:Lcom/yandex/passport/internal/autologin/d;

    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->g:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->c:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lcom/yandex/plus/bdui/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    move-object v6, v1

    .line 29
    const/4 v11, 0x1

    .line 30
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget v7, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->d:I

    .line 33
    .line 34
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->e:Lcom/yandex/plus/core/data/pay/d;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->f:Lcom/yandex/passport/internal/autologin/d;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->g:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;-><init>(Lcom/yandex/plus/bdui/m;Landroid/content/Context;Ljava/lang/String;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    move-object v6, v1

    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget v7, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->d:I

    .line 57
    .line 58
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->e:Lcom/yandex/plus/core/data/pay/d;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->f:Lcom/yandex/passport/internal/autologin/d;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/yandex/plus/bdui/plus/checkout/q;->g:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;-><init>(Lcom/yandex/plus/bdui/m;Landroid/content/Context;Ljava/lang/String;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
