.class public final Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loid;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->t:Lvdt;

    .line 18
    .line 19
    const-class v0, Ludn;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->u:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lapt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lapt;-><init>(Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->v:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lapt;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lapt;-><init>(Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->w:Lvdt;

    .line 53
    .line 54
    new-instance v0, Lapt;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lapt;-><init>(Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->x:Lvdt;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrw3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 15
    .line 16
    new-instance v0, Lnis;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnis;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1, v0}, Lqef;->a(Ls03;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->t:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loid;

    .line 34
    .line 35
    iget-object v0, v0, Loid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lp6c;->n(Ls03;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "force_plus_paywall"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    const-class v1, Lyjc;

    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyjc;

    .line 84
    .line 85
    const-class v1, Lmen;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmen;

    .line 92
    .line 93
    invoke-virtual {v0}, Lw38;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lmn4;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->x:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->v:Lvdt;

    .line 127
    .line 128
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const v1, 0x7f0a0225

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p0, v0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    sget-object p0, Lhz0;->a:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f140041

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f14003d

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final v(Lzjd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcqt;

    .line 10
    .line 11
    iget-object p0, p0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->w:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lskl;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lcqt;-><init>(Ljava/lang/String;Lskl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxde;->F(Lcqt;)Lnpt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    const p2, 0x7f0a0225

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p0, p1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
