.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "pay-sdk-ui-core-debug-menu"
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

.field public l:Lcom/yandex/plus/webview/internal/f;

.field public final m:Lvdt;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 4
    .line 5
    const-string v2, "backButton"

    .line 6
    .line 7
    const-string v3, "getBackButton()Landroid/widget/ImageButton;"

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
    const-string v3, "progressView"

    .line 16
    .line 17
    const-string v5, "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;"

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
    const-string v5, "webViewContainer"

    .line 26
    .line 27
    const-string v6, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d038d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljuu;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v4, p0}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Long;->c:Long;

    .line 32
    .line 33
    new-instance v5, Ljuu;

    .line 34
    .line 35
    const/4 v6, 0x7

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
    const-class v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 44
    .line 45
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Luf7;

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-direct {v5, v3, v6}, Luf7;-><init>(Llig;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Luf7;

    .line 57
    .line 58
    const/16 v7, 0x19

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Luf7;-><init>(Llig;I)V

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->h:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 105
    .line 106
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/b;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 121
    .line 122
    new-instance v0, Lcom/yandex/plus/pay/internal/model/a;

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->m:Lvdt;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->l:Lcom/yandex/plus/webview/internal/f;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->l:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->l:Lcom/yandex/plus/webview/internal/f;

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
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object v0, p1, p2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v1, Ljfm;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/yandex/plus/webview/api/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->m:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;

    .line 43
    .line 44
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->g:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->b()Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, "ReportForm"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->d:Lcom/yandex/plus/core/dispatcher/b;

    .line 79
    .line 80
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 86
    .line 87
    sget-object v9, Lcom/yandex/plus/pay/ui/core/debug/internal/common/a;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/common/a;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-boolean p2, v3, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 108
    .line 109
    sget-object v0, Lcom/yandex/plus/webview/api/f;->a:Lcom/yandex/plus/webview/api/f;

    .line 110
    .line 111
    iput-object v0, v3, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 112
    .line 113
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->l:Lcom/yandex/plus/webview/internal/f;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->h:Lr4w;

    .line 157
    .line 158
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->m:Lgvo;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lzpg;->d:Lzpg;

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lonr;

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, p0, v2, v1}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final v()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->k:Lcom/yandex/passport/internal/core/accounts/h;

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
