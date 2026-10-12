.class public final Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;
.super Lcom/yandex/passport/internal/ui/challenge/e;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/a;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->e:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutActivityComponent(Lcom/yandex/passport/internal/ui/challenge/logout/c;)Lcom/yandex/passport/internal/ui/challenge/logout/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Lcom/yandex/passport/internal/ui/challenge/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->e:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic o(Lm6;Lcom/yandex/passport/internal/ui/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->x(Lcom/yandex/passport/internal/ui/challenge/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 14
    .line 15
    const-string v2, "passport-logout-properties"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/passport/internal/properties/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/t;

    .line 31
    .line 32
    const-string p1, "Bundle has no "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    move v2, v3

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzu0;

    .line 71
    .line 72
    iget v1, v1, Lzu0;->C0:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 77
    .line 78
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Setting theme to "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " with nightMode="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", was "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lzu0;

    .line 116
    .line 117
    iget v0, v0, Lzu0;->C0:I

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v4, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lnu0;->n(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->onCreate(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final bridge synthetic q(Lm6;Lcom/yandex/passport/internal/ui/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->x(Lcom/yandex/passport/internal/ui/challenge/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Landroid/os/Bundle;)Lm6;
    .locals 1

    .line 1
    const-class p0, Lcom/yandex/passport/internal/util/r;

    .line 2
    .line 3
    const-string v0, "passport-logout-properties"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/properties/t;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/t;->a:Lcom/yandex/passport/api/b2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/o;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/a2;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/t;

    .line 28
    .line 29
    const-string p1, "Bundle has no "

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x6

    .line 12
    return p0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final w(ZLm6;Lcom/yandex/passport/internal/ui/challenge/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lcom/yandex/passport/internal/ui/challenge/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;->a:Lcom/yandex/passport/internal/ui/challenge/logout/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "passport-logout-behaviour"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->e:Lr4w;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/g0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 52
    .line 53
    check-cast p2, Lpw6;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/e;->r(Lcom/yandex/passport/internal/ui/challenge/e;Lm6;Lpw6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
