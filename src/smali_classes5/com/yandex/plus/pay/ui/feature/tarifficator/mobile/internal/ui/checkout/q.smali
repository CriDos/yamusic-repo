.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "pay-sdk-ui-feature-tarifficator-mobile"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lr4w;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;

.field public final l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final m:Lcom/yandex/passport/internal/core/accounts/h;

.field public n:Ljava/lang/String;

.field public o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

.field public p:Lcom/yandex/plus/webview/internal/f;

.field public q:Z

.field public r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;

    .line 4
    .line 5
    const-string v2, "progressView"

    .line 6
    .line 7
    const-string v3, "getProgressView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "checkoutContentView"

    .line 16
    .line 17
    const-string v5, "getCheckoutContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "paymentLoadingView"

    .line 26
    .line 27
    const-string v6, "getPaymentLoadingView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "webViewContainer"

    .line 35
    .line 36
    const-string v7, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d038e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/m;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/m;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 44
    .line 45
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 50
    .line 51
    invoke-direct {v6, v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 55
    .line 56
    invoke-direct {v7, v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lr4w;

    .line 60
    .line 61
    invoke-direct {v3, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->h:Lr4w;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/m;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/m;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljuu;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    invoke-direct {v6, v7, v5}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 89
    .line 90
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lr4w;

    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->i:Lr4w;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 113
    .line 114
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;

    .line 120
    .line 121
    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 130
    .line 131
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 147
    .line 148
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 162
    .line 163
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 164
    .line 165
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;

    .line 166
    .line 167
    invoke-direct {v1, p0, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/o;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;

    .line 171
    .line 172
    invoke-direct {v2, p0, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/p;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/s;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->M0:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 44
    .line 45
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 48
    .line 49
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "onShowFirstScreen()"

    .line 58
    .line 59
    const-string v3, "PerformanceSessionImpl"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->f:Lvdt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a(Lcom/yandex/plus/core/benchmark/k;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->G:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->F:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->p:Lcom/yandex/plus/webview/internal/f;

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->p:Lcom/yandex/plus/webview/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->p:Lcom/yandex/plus/webview/internal/f;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0xb

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const-class v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 47
    .line 48
    const-string v11, "onPaymentMethodClick"

    .line 49
    .line 50
    const-string v12, "onPaymentMethodClick(Ljava/lang/String;)V"

    .line 51
    .line 52
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0xc

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const-class v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 66
    .line 67
    const-string v12, "onPaymentPromoCardClick"

    .line 68
    .line 69
    const-string v13, "onPaymentPromoCardClick(Ljava/lang/String;)V"

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0xd

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const-class v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 85
    .line 86
    const-string v13, "onMailingAdsAgreementStatusChanged"

    .line 87
    .line 88
    const-string v14, "onMailingAdsAgreementStatusChanged(Z)V"

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x1c

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-class v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 105
    .line 106
    const-string v14, "onPaymentButtonClick"

    .line 107
    .line 108
    const-string v15, "onPaymentButtonClick()V"

    .line 109
    .line 110
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1d

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const-class v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 125
    .line 126
    const-string v15, "onCloseButtonClick"

    .line 127
    .line 128
    const-string v16, "onCloseButtonClick()V"

    .line 129
    .line 130
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const-class v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 145
    .line 146
    const-string v16, "onLegalTextShown"

    .line 147
    .line 148
    const-string v17, "onLegalTextShown()V"

    .line 149
    .line 150
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v20, 0x9

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    const-class v16, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 163
    .line 164
    const-string v17, "onOnsaleSelectedChanged"

    .line 165
    .line 166
    const-string v18, "onOnsaleSelectedChanged(Ljava/lang/String;Z)V"

    .line 167
    .line 168
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0xe

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    const-class v17, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 183
    .line 184
    const-string v18, "onOfferSwitchSelectedChanged"

    .line 185
    .line 186
    const-string v19, "onOfferSwitchSelectedChanged(Z)V"

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 196
    .line 197
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    invoke-direct/range {v5 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 214
    .line 215
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 216
    .line 217
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    aget-object v0, v0, v8

    .line 221
    .line 222
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    move-object v0, v9

    .line 250
    :goto_0
    const/4 v4, 0x0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    move v0, v4

    .line 257
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v6, :cond_2

    .line 268
    .line 269
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move-object v5, v9

    .line 273
    :goto_2
    if-eqz v5, :cond_3

    .line 274
    .line 275
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move v5, v4

    .line 279
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    move-object v6, v9

    .line 295
    :goto_4
    if-eqz v6, :cond_5

    .line 296
    .line 297
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    move v6, v4

    .line 301
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    instance-of v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    if-eqz v10, :cond_6

    .line 312
    .line 313
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    move-object v7, v9

    .line 317
    :goto_6
    if-eqz v7, :cond_7

    .line 318
    .line 319
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    move v7, v4

    .line 323
    :goto_7
    new-instance v10, Lcom/yandex/plus/core/insets/d;

    .line 324
    .line 325
    invoke-direct {v10, v4}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move v4, v6

    .line 329
    move-object v6, v2

    .line 330
    move v2, v0

    .line 331
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/j;

    .line 332
    .line 333
    move/from16 v22, v7

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    move v3, v5

    .line 337
    move/from16 v5, v22

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;IIIILcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v6

    .line 343
    move-object v3, v7

    .line 344
    new-instance v4, Lcom/yandex/plus/core/insets/a;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    invoke-direct {v5, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v4, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v10, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Lcom/yandex/plus/webview/api/d;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->F0:Lvdt;

    .line 385
    .line 386
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 400
    .line 401
    const/16 v6, 0x10

    .line 402
    .line 403
    invoke-direct {v5, v6, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4, v5}, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->a(Landroidx/fragment/app/t;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)Lcom/yandex/plus/pay/ui/webview/confirmation/b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 425
    .line 426
    const-string v4, "TarifficatorCheckoutPayment3DSWebView"

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 439
    .line 440
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v16, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    invoke-direct/range {v11 .. v17}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->p:Lcom/yandex/plus/webview/internal/f;

    .line 466
    .line 467
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->h:Lr4w;

    .line 468
    .line 469
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Lpqg;->getLifecycle()Lbqg;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v6, Lzpg;->d:Lzpg;

    .line 486
    .line 487
    invoke-static {v0, v5, v6}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v7, Lonr;

    .line 496
    .line 497
    const/16 v8, 0xd

    .line 498
    .line 499
    invoke-direct {v7, v2, v9, v8}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v5, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->K:Lgvo;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Lpqg;->getLifecycle()Lbqg;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v0, v5, v6}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;-><init>(Landroidx/fragment/app/o;Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->i:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 13
    .line 14
    return-object p0
.end method
