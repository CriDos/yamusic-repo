.class public Lcom/yandex/passport/internal/ui/SocialBindActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/j;


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lcom/yandex/passport/internal/properties/e0;

.field public e:Lcom/yandex/passport/internal/core/accounts/e;

.field public f:Lcom/yandex/passport/internal/report/reporters/b1;

.field public g:Lcom/yandex/passport/legacy/lx/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 3

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/yandex/passport/legacy/lx/k;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/legacy/lx/f;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsre;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v1}, Lsre;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo0y;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->g:Lcom/yandex/passport/legacy/lx/l;

    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->f:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 16
    .line 17
    const-string v0, "Bundle has no "

    .line 18
    .line 19
    const-class v1, Lcom/yandex/passport/internal/properties/e0;

    .line 20
    .line 21
    const-string v2, "passport-bind-properties"

    .line 22
    .line 23
    const-class v3, Lcom/yandex/passport/internal/util/r;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v3, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/yandex/passport/internal/properties/e0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Invalid action in SocialBindActivity: "

    .line 71
    .line 72
    invoke-static {p0, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p1, v3, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/yandex/passport/internal/properties/e0;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/e0;->b:Lcom/yandex/passport/api/a2;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/s;->d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/yandex/passport/R$layout;->passport_activity_bind_social:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcu0;->setContentView(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "com.yandex.passport.internal.ui.social.i"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->l(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->g:Lcom/yandex/passport/legacy/lx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->g:Lcom/yandex/passport/legacy/lx/l;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "passport-bind-properties"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
