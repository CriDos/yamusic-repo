.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;",
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
.field public static final synthetic m:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lcom/yandex/passport/internal/core/accounts/h;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public k:Ljava/lang/String;

.field public l:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;

    .line 4
    .line 5
    const-string v2, "webViewContainer"

    .line 6
    .line 7
    const-string v3, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

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
    const-string v3, "loadingView"

    .line 16
    .line 17
    const-string v5, "getLoadingView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->m:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0395

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljuu;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Long;->c:Long;

    .line 33
    .line 34
    new-instance v5, Ljuu;

    .line 35
    .line 36
    const/16 v6, 0x1b

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 46
    .line 47
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 52
    .line 53
    const/16 v6, 0x1c

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 59
    .line 60
    const/16 v7, 0x1d

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lr4w;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->h:Lr4w;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/c;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/d;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 90
    .line 91
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/c;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/d;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->l:Lcom/yandex/plus/webview/internal/f;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->l:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->l:Lcom/yandex/plus/webview/internal/f;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/yandex/plus/webview/api/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->g:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->F0:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    invoke-direct {v2, v5, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->a(Landroidx/fragment/app/t;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)Lcom/yandex/plus/pay/ui/webview/confirmation/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 88
    .line 89
    const-string v1, "TarifficatorSilentPayment3DSWebView"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 104
    .line 105
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 111
    .line 112
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 119
    .line 120
    iget-object v9, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->l:Lcom/yandex/plus/webview/internal/f;

    .line 131
    .line 132
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 133
    .line 134
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->m:[Lwzf;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object v0, v8

    .line 167
    :goto_0
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    move v2, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move v2, v1

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move-object v0, v8

    .line 191
    :goto_2
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    .line 195
    move v3, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move v3, v1

    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object v0, v8

    .line 214
    :goto_4
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    move v4, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move v4, v1

    .line 221
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object v0, v8

    .line 237
    :goto_6
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    move v5, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move v5, v1

    .line 244
    :goto_7
    new-instance v9, Lcom/yandex/plus/core/insets/d;

    .line 245
    .line 246
    invoke-direct {v9, v1}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/b;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v1, p0

    .line 253
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/b;-><init>(Landroidx/fragment/app/o;IIIILjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lcom/yandex/plus/core/insets/a;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v9, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, p1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->h:Lr4w;

    .line 284
    .line 285
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->v:Lbss;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lzpg;->d:Lzpg;

    .line 302
    .line 303
    invoke-static {p0, p1, v0}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lgk7;

    .line 312
    .line 313
    invoke-direct {v0, v1, v6, p2, v8}, Lgk7;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final v()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->i:Lcom/yandex/passport/internal/core/accounts/h;

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
