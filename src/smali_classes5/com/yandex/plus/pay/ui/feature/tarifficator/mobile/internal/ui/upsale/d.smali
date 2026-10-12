.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;",
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
.field public static final synthetic o:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lcom/yandex/passport/internal/core/accounts/h;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;

.field public final l:Lcom/yandex/passport/internal/core/accounts/h;

.field public m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

.field public n:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;

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
    const-string v3, "upsaleContentView"

    .line 16
    .line 17
    const-string v5, "getUpsaleContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0d0398

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Long;->c:Long;

    .line 32
    .line 33
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v6, v7, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 44
    .line 45
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-direct {v6, v3, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v8, v3, v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lr4w;

    .line 62
    .line 63
    invoke-direct {v3, v5, v6, v0, v8}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->h:Lr4w;

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 69
    .line 70
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 86
    .line 87
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 101
    .line 102
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 103
    .line 104
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;

    .line 110
    .line 111
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 120
    .line 121
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;

    .line 122
    .line 123
    invoke-direct {v1, p0, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;

    .line 127
    .line 128
    invoke-direct {v2, p0, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->r:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->q:Landroid/view/ViewTreeObserver;

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
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

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
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->n:Lcom/yandex/plus/webview/internal/f;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->n:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->n:Lcom/yandex/plus/webview/internal/f;

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
    .locals 18

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
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 54
    .line 55
    new-instance v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-class v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 66
    .line 67
    const-string v12, "onAcceptUpsale"

    .line 68
    .line 69
    const-string v13, "onAcceptUpsale()V"

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x11

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-class v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 85
    .line 86
    const-string v13, "onRejectUpsale"

    .line 87
    .line 88
    const-string v14, "onRejectUpsale()V"

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x12

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-class v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 105
    .line 106
    const-string v14, "onLegalTextShown"

    .line 107
    .line 108
    const-string v15, "onLegalTextShown()V"

    .line 109
    .line 110
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 118
    .line 119
    new-instance v4, Lcom/yandex/plus/webview/api/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->F0:Lvdt;

    .line 132
    .line 133
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 147
    .line 148
    const/16 v8, 0x13

    .line 149
    .line 150
    invoke-direct {v7, v8, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->a(Landroidx/fragment/app/t;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)Lcom/yandex/plus/pay/ui/webview/confirmation/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 172
    .line 173
    const-string v7, "TarifficatorUpsale3DSWebView"

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 186
    .line 187
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 199
    .line 200
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->n:Lcom/yandex/plus/webview/internal/f;

    .line 211
    .line 212
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    aget-object v0, v3, v9

    .line 216
    .line 217
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move-object v0, v4

    .line 245
    :goto_0
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    move v0, v3

    .line 252
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    if-eqz v7, :cond_2

    .line 263
    .line 264
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object v5, v4

    .line 268
    :goto_2
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move v5, v3

    .line 274
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    instance-of v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    move-object v7, v4

    .line 290
    :goto_4
    if-eqz v7, :cond_5

    .line 291
    .line 292
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    move v7, v3

    .line 296
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    if-eqz v11, :cond_6

    .line 307
    .line 308
    move-object v4, v10

    .line 309
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    :cond_6
    if-eqz v4, :cond_7

    .line 312
    .line 313
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move v4, v3

    .line 317
    :goto_6
    new-instance v10, Lcom/yandex/plus/core/insets/d;

    .line 318
    .line 319
    invoke-direct {v10, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move v3, v5

    .line 323
    move v5, v4

    .line 324
    move v4, v7

    .line 325
    move-object v7, v2

    .line 326
    move v2, v0

    .line 327
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/j;

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;IIIILcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v6

    .line 333
    move-object v2, v7

    .line 334
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v10, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    invoke-virtual {v10, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->z:Lbss;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v4, Lzpg;->d:Lzpg;

    .line 377
    .line 378
    invoke-static {v0, v1, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x1

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;-><init>(Landroidx/fragment/app/o;Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v9, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->g:Lvdt;

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

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

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

.method public final x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->h:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->l:Lcom/yandex/passport/internal/core/accounts/h;

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
