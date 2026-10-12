.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;->a:I

    .line 2
    .line 3
    const v0, 0x7f14030c

    .line 4
    .line 5
    .line 6
    const v1, 0x7f14030b

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->i:Lbss;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->b()Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/webview/api/WebViewContainer;->r:[Lwzf;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/b;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lokl;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v1, "platform"

    .line 49
    .line 50
    const-string v2, "android"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "0.0"

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Lupl;->b:Lupl;

    .line 77
    .line 78
    new-instance v0, Ltpl;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p0, v1, v1, v2}, Ltpl;-><init>(Lupl;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance p0, Lcom/yandex/plus/paymentsdk/api/j;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/yandex/plus/paymentsdk/api/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    new-instance p0, Lcom/yandex/plus/paymentsdk/api/j;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/yandex/plus/paymentsdk/api/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/paymentsdk/internal/a;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/paymentsdk/api/h;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/yandex/plus/paymentsdk/api/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    new-instance p0, Lcom/yandex/plus/paymentsdk/api/h;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/yandex/plus/paymentsdk/api/h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    new-instance p0, Lcom/yandex/plus/paymentsdk/internal/common/a;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_e
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 123
    .line 124
    const-string p0, "6.26.1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    sget-object v0, Lakp;->b:Lsjp;

    .line 129
    .line 130
    new-instance v0, Lujp;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v0

    .line 136
    :goto_0
    nop

    .line 137
    instance-of v0, p0, Lujp;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-instance p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/c;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_11
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
