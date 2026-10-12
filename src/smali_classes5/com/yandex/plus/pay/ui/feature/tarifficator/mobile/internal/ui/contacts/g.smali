.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;",
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

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;

.field public final l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final m:Lcom/yandex/passport/internal/core/accounts/h;

.field public final n:Lcom/yandex/passport/internal/core/accounts/h;

.field public o:Ljava/lang/String;

.field public p:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const-string v3, "getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v3, "toolbar"

    .line 16
    .line 17
    const-string v5, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

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
    const-string v5, "progressView"

    .line 26
    .line 27
    const-string v6, "getProgressView()Landroid/view/View;"

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
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "skipButton"

    .line 44
    .line 45
    const-string v8, "getSkipButton()Landroid/widget/Button;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0390

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/d;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0x10

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
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 57
    .line 58
    const/16 v8, 0x9

    .line 59
    .line 60
    invoke-direct {v7, v3, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr4w;

    .line 64
    .line 65
    invoke-direct {v3, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->h:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/d;

    .line 77
    .line 78
    invoke-direct {v5, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljuu;

    .line 82
    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    invoke-direct {v6, v7, v5}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 93
    .line 94
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-direct {v6, v4, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 106
    .line 107
    const/16 v8, 0xb

    .line 108
    .line 109
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lr4w;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->i:Lr4w;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 120
    .line 121
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;

    .line 122
    .line 123
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;

    .line 127
    .line 128
    invoke-direct {v5, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v4, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 137
    .line 138
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;

    .line 139
    .line 140
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v4, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 152
    .line 153
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 154
    .line 155
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 170
    .line 171
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 172
    .line 173
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;

    .line 174
    .line 175
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 188
    .line 189
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 190
    .line 191
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;

    .line 192
    .line 193
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->n:Lcom/yandex/passport/internal/core/accounts/h;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->p:Lcom/yandex/plus/webview/internal/f;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->p:Lcom/yandex/plus/webview/internal/f;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->p:Lcom/yandex/plus/webview/internal/f;

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
    .locals 12

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
    sget-object v1, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/plus/core/insets/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/yandex/plus/core/insets/d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3, p0}, Lcom/yandex/plus/bdui/plus/checkout/i;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/yandex/plus/core/insets/a;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v5, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/yandex/plus/core/insets/a;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-direct {v2, v4, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 102
    .line 103
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 104
    .line 105
    aget-object v1, v1, v3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 130
    .line 131
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 141
    .line 142
    const-string v8, "onCloseButtonClicked"

    .line 143
    .line 144
    const-string v9, "onCloseButtonClicked()V"

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0405f8

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->w()Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->h:Lr4w;

    .line 191
    .line 192
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lzpg;->d:Lzpg;

    .line 209
    .line 210
    invoke-static {p1, v1, v2}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, p2, v4, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;Lkotlin/coroutines/Continuation;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->q:Lbss;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2, v2}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Lonr;

    .line 250
    .line 251
    const/16 v1, 0xf

    .line 252
    .line 253
    invoke-direct {v0, p0, v4, v1}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->g:Lvdt;

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

.method public final w()Landroid/widget/Button;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->n:Lcom/yandex/passport/internal/core/accounts/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0
.end method

.method public final x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->i:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->m:Lcom/yandex/passport/internal/core/accounts/h;

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
