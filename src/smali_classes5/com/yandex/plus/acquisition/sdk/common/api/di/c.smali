.class public final Lcom/yandex/plus/acquisition/sdk/common/api/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/adapter/auth/passport750/i;Lgvo;Lcom/yandex/plus/core/config/a;Loan;)V
    .locals 3

    sget-object p3, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/a;->h(Landroid/content/Context;)Ljava/lang/Long;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v1, Lcom/yandex/plus/core/strings/a;->a:Lcom/yandex/plus/core/strings/a;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v2, "music"

    iput-object v2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 182
    iput-object p5, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 185
    iput-object v1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 186
    sget-object p2, Lcom/yandex/plus/acquisition/sdk/common/api/di/b;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/b;

    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->h:Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/h0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/a;Lcom/yandex/plus/home/analytics/payment/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 165
    iput-object p5, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 166
    iput-object p6, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 167
    iput-object p7, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 168
    iput-object p8, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->h:Ljava/lang/Object;

    .line 169
    iput-object p9, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/paywall/sdk/analytics/api/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/yandex/plus/paywall/sdk/analytics/api/a;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/d;

    .line 86
    .line 87
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/yandex/plus/paywall/sdk/analytics/api/a;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 92
    .line 93
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->h:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.method public static c(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 24
    .line 25
    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k0;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {p4}, Lcom/yandex/passport/internal/ui/router/u;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    invoke-direct {v0, p1, p2, p3, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_b

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/yandex/plus/home/analytics/payment/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/plus/home/analytics/payment/a;->b:Lvdt;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/payment/a;->a:Lcom/yandex/plus/home/analytics/evgen/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/plus/home/analytics/evgen/a;->a()Lm9c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lm9c;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x3e

    .line 63
    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p5, "message"

    .line 84
    .line 85
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p4}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;->getPlace()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const-string p5, "place"

    .line 95
    .line 96
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p4}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;->A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    const-string p5, "storyId"

    .line 106
    .line 107
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    instance-of p3, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 111
    .line 112
    const-string p5, "paymentMethod"

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    move-object p3, p4

    .line 117
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;

    .line 118
    .line 119
    iget-object p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/l;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of p3, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 126
    .line 127
    const-string v0, "targetId"

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    move-object p3, p4

    .line 132
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 133
    .line 134
    iget-object v2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    const-string p5, "errorMessage"

    .line 149
    .line 150
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    instance-of p3, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    move-object p3, p4

    .line 159
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 160
    .line 161
    iget-object v2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "vendorType"

    .line 167
    .line 168
    iget-object v2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->f:Ljava/util/List;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x3f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "offersIds"

    .line 189
    .line 190
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    instance-of p3, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 200
    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    move-object p3, p4

    .line 204
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;

    .line 205
    .line 206
    iget-object v2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/f;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move-object v2, p2

    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x3e

    .line 225
    .line 226
    const-string v3, "\n"

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p4}, Lcom/yandex/passport/internal/ui/router/u;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    sget-object p4, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 243
    .line 244
    const-string p5, "Error when trying to show native buy button, error="

    .line 245
    .line 246
    const-string v0, " errorParams="

    .line 247
    .line 248
    invoke-static {p5, p3, v0, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 253
    .line 254
    invoke-static {v0, p4, p5, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    check-cast p4, Lcom/yandex/plus/core/analytics/e;

    .line 262
    .line 263
    if-eqz p4, :cond_a

    .line 264
    .line 265
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const/4 p5, 0x1

    .line 270
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const-string p5, "error.native.button.show.%s"

    .line 275
    .line 276
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    const-string p5, "\n}\nerrorParams: {\n"

    .line 281
    .line 282
    const-string v0, "\n}"

    .line 283
    .line 284
    const-string v2, "globalParams: {\n"

    .line 285
    .line 286
    invoke-static {v2, p0, p5, p2, v0}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p4, p3, p0, v1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/yandex/plus/core/analytics/e;

    .line 298
    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/e;->a()V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p4}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yandex/plus/home/analytics/payment/d;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/yandex/plus/home/analytics/payment/d;->b:Lcom/yandex/plus/home/internal/di/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/plus/home/analytics/payment/d;->a:Lk9c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v9, "_meta"

    .line 37
    .line 38
    const-string v11, "Payment"

    .line 39
    .line 40
    const-string v12, "version"

    .line 41
    .line 42
    const-string v13, "is_authenticated"

    .line 43
    .line 44
    const-string v14, "is_tarifficator"

    .line 45
    .line 46
    const-string v15, "is_one_click_payment"

    .line 47
    .line 48
    const-string v10, "options_id"

    .line 49
    .line 50
    const-string v3, "product_id"

    .line 51
    .line 52
    move-object/from16 p2, v0

    .line 53
    .line 54
    const-string v0, "purchase_button"

    .line 55
    .line 56
    move-object/from16 p3, v2

    .line 57
    .line 58
    const-string v2, "purchase_type"

    .line 59
    .line 60
    move-object/from16 p4, v7

    .line 61
    .line 62
    const-string v7, "purchase_session_id"

    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    const-string v8, "no_value"

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v5, v1, :cond_1

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object/from16 v9, p4

    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    check-cast v16, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v1, v1, Lv7c;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, Ls7c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v7, v10, v6, v0, v15}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v4, v0, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "PlusStories.BuySubscription.Button.Shown"

    .line 162
    .line 163
    move-object/from16 v5, v17

    .line 164
    .line 165
    invoke-virtual {v5, v0, v7}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    move-object v1, v9

    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    if-nez p4, :cond_3

    .line 187
    .line 188
    move-object v1, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v1, p4

    .line 191
    .line 192
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v9, Lv7c;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Ls7c;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v7, v10, v6, v0, v15}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v4, v0, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "PlusHome.BuySubscription.Button.Shown"

    .line 263
    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    invoke-virtual {v5, v0, v7}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void
.end method

.method public b(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/i;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/yandex/plus/pay/adapter/api/e;

    .line 41
    .line 42
    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lbrb;->a:Lbrb;

    .line 58
    .line 59
    :cond_2
    move-object v8, v2

    .line 60
    iget-object v1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 63
    .line 64
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 69
    .line 70
    :goto_1
    move-object v6, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 73
    .line 74
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v6, v0

    .line 89
    :goto_2
    if-eqz p3, :cond_8

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 99
    .line 100
    if-nez p4, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    check-cast p2, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :cond_6
    move-object v5, p3

    .line 121
    move-object v7, p4

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v5, p3

    .line 124
    move-object v7, v0

    .line 125
    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_8
    move-object v5, p3

    .line 130
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Can\'t create PlusPaymentStatData subscriptionConfig = "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", purchaseType = "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", buttonType = "

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 163
    .line 164
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 165
    .line 166
    invoke-static {p2, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public d(Lcom/yandex/plus/pay/adapter/api/j;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yandex/plus/pay/adapter/internal/c1;->a(Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, v0, Lcom/yandex/plus/pay/adapter/internal/c1;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/yandex/plus/pay/a;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, Ldrb;->a:Ldrb;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v5, "purchase_button"

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    sget-object p1, Lf37;->a:Lf37;

    .line 50
    .line 51
    return-object p0
.end method

.method public e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->a()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->c()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/plus/home/analytics/payment/d;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/yandex/plus/home/analytics/payment/d;->b:Lcom/yandex/plus/home/internal/di/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/payment/d;->a:Lk9c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v9, "_meta"

    .line 51
    .line 52
    const-string v11, "Payment"

    .line 53
    .line 54
    const-string v12, "version"

    .line 55
    .line 56
    const-string v13, "is_authenticated"

    .line 57
    .line 58
    const-string v14, "is_tarifficator"

    .line 59
    .line 60
    const-string v15, "is_one_click_payment"

    .line 61
    .line 62
    const-string v10, "options_id"

    .line 63
    .line 64
    const-string v3, "product_id"

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    const-string v1, "purchase_button"

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    const-string v2, "purchase_type"

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    const-string v7, "purchase_session_id"

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    const-string v8, "no_value"

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v5, v0, :cond_2

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static/range {v19 .. v19}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v21, v9

    .line 98
    .line 99
    if-nez v18, :cond_1

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v9, v18

    .line 104
    .line 105
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    check-cast v16, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Ls7c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v7, v10, v6, v0, v15}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v4, v0, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v5, v21

    .line 171
    .line 172
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "PlusStories.BuySubscription.Button.Clicked"

    .line 176
    .line 177
    move-object/from16 v9, v20

    .line 178
    .line 179
    invoke-virtual {v9, v0, v7}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    move-object v5, v9

    .line 188
    move-object/from16 v9, v20

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static/range {v19 .. v19}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    if-nez v18, :cond_4

    .line 201
    .line 202
    move-object v5, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v5, v18

    .line 205
    .line 206
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    check-cast v16, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, Ls7c;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v7, v10, v6, v0, v15}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v4, v0, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v5, v21

    .line 272
    .line 273
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "PlusHome.BuySubscription.Button.Clicked"

    .line 277
    .line 278
    move-object/from16 v9, v20

    .line 279
    .line 280
    invoke-virtual {v9, v0, v7}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void
.end method
