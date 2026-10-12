.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;",
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
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;

    .line 4
    .line 5
    const-string v2, "progressView"

    .line 6
    .line 7
    const-string v3, "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;"

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
    const-string v3, "webViewContainer"

    .line 16
    .line 17
    const-string v5, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

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
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->m:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0399

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v4, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Long;->c:Long;

    .line 32
    .line 33
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v6, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 44
    .line 45
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr4w;

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->h:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/b;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/c;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/b;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/c;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->l:Lcom/yandex/plus/webview/internal/f;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->l:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->l:Lcom/yandex/plus/webview/internal/f;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/yandex/plus/core/insets/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->r:Lbss;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lzpg;->d:Lzpg;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lonr;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v2, v1}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->g:Lvdt;

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

.method public final w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->h:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 8
    .line 9
    return-object p0
.end method
