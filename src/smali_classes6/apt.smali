.class public final synthetic Lapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapt;->a:I

    iput-object p1, p0, Lapt;->b:Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lapt;->b:Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v1}, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "promo_code"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "navigation_source_info"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lskl;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 47
    .line 48
    const-string v0, "invalid TariffPaywallActivity start param - PaywallNavigationSourceInfo"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lskl;

    .line 58
    .line 59
    sget-object v0, Lcll;->f:Lcll;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v1}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p0

    .line 65
    :pswitch_2
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 66
    .line 67
    iget-object p0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->u:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ludn;

    .line 74
    .line 75
    iget-object p0, p0, Ludn;->a:Lvdn;

    .line 76
    .line 77
    check-cast p0, Ljdn;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljdn;->a()Lpdn;

    .line 80
    .line 81
    .line 82
    const-class p0, Lqkl;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
