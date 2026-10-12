.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;",
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
.field public static final synthetic q:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lr4w;

.field public j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

.field public k:Lcom/yandex/plus/webview/internal/f;

.field public final l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final m:Lcom/yandex/passport/internal/core/accounts/h;

.field public final n:Lcom/yandex/passport/internal/core/accounts/h;

.field public final o:Lcom/yandex/passport/internal/core/accounts/h;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const-string v3, "getRoot()Landroid/view/View;"

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
    const-string v5, "getProgressView()Landroid/view/View;"

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
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "successContentView"

    .line 35
    .line 36
    const-string v7, "getSuccessContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0396

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0x1c

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
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 50
    .line 51
    invoke-direct {v6, v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 55
    .line 56
    invoke-direct {v7, v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->h:Lr4w;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/b;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljuu;

    .line 78
    .line 79
    const/16 v7, 0x1d

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
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 89
    .line 90
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;-><init>(Llig;I)V

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
    iput-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->i:Lr4w;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 113
    .line 114
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;

    .line 120
    .line 121
    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 130
    .line 131
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 147
    .line 148
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->n:Lcom/yandex/passport/internal/core/accounts/h;

    .line 162
    .line 163
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 164
    .line 165
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;

    .line 166
    .line 167
    invoke-direct {v1, p0, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;

    .line 171
    .line 172
    invoke-direct {v2, p0, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->o:Lcom/yandex/passport/internal/core/accounts/h;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->k:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->k:Lcom/yandex/plus/webview/internal/f;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 37
    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->o:Lcom/yandex/passport/internal/core/accounts/h;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v4

    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v13, v4

    .line 102
    :goto_1
    new-instance v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0xe

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-class v17, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 114
    .line 115
    const-string v18, "onFinishButtonClick"

    .line 116
    .line 117
    const-string v19, "onFinishButtonClick()V"

    .line 118
    .line 119
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0xf

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-class v18, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 135
    .line 136
    const-string v19, "onFinishButtonClick"

    .line 137
    .line 138
    const-string v20, "onFinishButtonClick()V"

    .line 139
    .line 140
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    move-object v9, v6

    .line 144
    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 148
    .line 149
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    aget-object v2, v2, v3

    .line 153
    .line 154
    iget-object v3, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 161
    .line 162
    iget-object v3, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v2, v4

    .line 188
    :goto_2
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v2, v0

    .line 194
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object v3, v4

    .line 210
    :goto_4
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v3, v0

    .line 216
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object v5, v4

    .line 232
    :goto_6
    if-eqz v5, :cond_7

    .line 233
    .line 234
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move v5, v0

    .line 238
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    move-object v7, v4

    .line 254
    :goto_8
    if-eqz v7, :cond_9

    .line 255
    .line 256
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move v7, v0

    .line 260
    :goto_9
    new-instance v9, Lcom/yandex/plus/core/insets/d;

    .line 261
    .line 262
    invoke-direct {v9, v0}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/b;

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    move v4, v5

    .line 269
    move v5, v7

    .line 270
    const/4 v7, 0x1

    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/b;-><init>(Landroidx/fragment/app/o;IIIILjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/yandex/plus/core/insets/a;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v9, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->h:Lr4w;

    .line 302
    .line 303
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lzpg;->d:Lzpg;

    .line 320
    .line 321
    invoke-static {v0, v2, v3}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lonr;

    .line 330
    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    invoke-direct {v4, v6, v10, v5}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->t:Lbss;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0, v2, v3}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 362
    .line 363
    const/16 v4, 0x9

    .line 364
    .line 365
    invoke-direct {v3, v1, v6, v10, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 369
    .line 370
    .line 371
    if-nez p2, :cond_a

    .line 372
    .line 373
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 374
    .line 375
    invoke-static {v8, v0}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->g:Lvdt;

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
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->m:Lcom/yandex/passport/internal/core/accounts/h;

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

.method public final x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->i:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->n:Lcom/yandex/passport/internal/core/accounts/h;

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
