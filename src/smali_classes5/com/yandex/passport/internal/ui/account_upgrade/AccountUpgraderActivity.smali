.class public final Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

.field public final b:Lr4w;

.field public final c:Lui;

.field public final d:Lui;

.field public final e:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr4w;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 13
    .line 14
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/d;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/d;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/yandex/passport/internal/ui/account_upgrade/d;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, p0, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/d;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->b:Lr4w;

    .line 33
    .line 34
    new-instance v0, Lpi;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lpi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/e;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->c:Lui;

    .line 51
    .line 52
    new-instance v0, Lpi;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lpi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/e;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/e;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->d:Lui;

    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 75
    .line 76
    return-void
.end method

.method public static final i(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/account_upgrade/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/c;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->j:Lcom/yandex/passport/api/v;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lcom/yandex/passport/api/t;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountUpgradeSuccessUseCase()Lcom/yandex/passport/internal/upgrader/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lcom/yandex/passport/api/t;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->j:Lcom/yandex/passport/api/v;

    .line 76
    .line 77
    iput v5, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->m:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountUpgradeRefuseUseCase()Lcom/yandex/passport/internal/upgrader/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/account_upgrade/n;->a:Lcom/yandex/passport/common/core/f;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->j:Lcom/yandex/passport/api/v;

    .line 97
    .line 98
    iput v4, v0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->m:I

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string p0, "upgraderExtras"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
.end method

.method public static final j(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lji;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lji;->a:Le5h;

    .line 5
    .line 6
    iget v0, v0, Le5h;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lji;->b:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/yandex/passport/api/q;->b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Le8k;->c:Le8k;

    .line 15
    .line 16
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 15
    .line 16
    const-string v2, "key-upgrader-extras"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->W:Lcom/yandex/passport/internal/flags/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "upgraderExtras"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/n;->b:Lcom/yandex/passport/api/a2;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v5, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v7, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lb2x;

    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    invoke-direct {p0, v0, v7, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lb56;

    .line 91
    .line 92
    const v1, 0x286c9cb1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_1
    move-object v7, p0

    .line 107
    new-instance p0, Lcom/yandex/passport/internal/ui/account_upgrade/g;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 114
    .line 115
    invoke-direct {p0, v7, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/g;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    invoke-virtual {v7, v6}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lpqg;->getLifecycle()Lbqg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 134
    .line 135
    invoke-direct {v0, v7, v4, v2}, Lcom/yandex/passport/internal/ui/account_upgrade/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    iget-object p0, v7, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->b:Lr4w;

    .line 145
    .line 146
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 151
    .line 152
    iget-object p1, v7, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v4, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    const-class p0, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 176
    .line 177
    const-string p1, "Bundle has no "

    .line 178
    .line 179
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    move-object v7, p0

    .line 188
    const-string p0, "no extras in "

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, p0}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
