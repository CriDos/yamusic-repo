.class public final Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/mail/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Lcom/yandex/passport/internal/properties/k;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 13
    .line 14
    const-string v2, "passport-login-properties"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/passport/internal/properties/k;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->d:Lcom/yandex/passport/internal/properties/k;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/s;->d(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/c;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/yandex/passport/R$layout;->passport_activity_rambler_login:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcu0;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/yandex/passport/R$id;->toolbar:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->i()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "suggested-login"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->d:Lcom/yandex/passport/internal/properties/k;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lcom/yandex/passport/internal/ui/social/mail/b;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/yandex/passport/internal/ui/social/mail/b;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/fragment/app/a;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/yandex/passport/R$id;->container:I

    .line 111
    .line 112
    const-string v0, "MailPasswordLoginActivity"

    .line 113
    .line 114
    invoke-virtual {p1, p0, v2, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string p0, "loginProperties"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 130
    .line 131
    const-string p1, "Bundle has no "

    .line 132
    .line 133
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
