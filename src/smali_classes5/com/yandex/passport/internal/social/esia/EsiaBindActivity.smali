.class public final Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;
.super Li46;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lr4w;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/yandex/passport/common/core/f;

.field public f:Lcom/yandex/passport/common/ui/a;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/social/esia/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/social/esia/a;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/internal/social/esia/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/social/esia/a;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->b:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/social/esia/a;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lcom/yandex/passport/internal/social/esia/a;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lr4w;

    .line 35
    .line 36
    const-class v4, Lcom/yandex/passport/internal/social/esia/n0;

    .line 37
    .line 38
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/yandex/passport/internal/social/esia/c;

    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lcom/yandex/passport/internal/social/esia/c;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/yandex/passport/internal/social/esia/c;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/social/esia/c;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v0, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/passport/api/exception/l;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->g:Lvdt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/api/exception/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/api/exception/j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/social/esia/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/api/exception/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/yandex/passport/api/exception/t;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "EXTRA_EXCEPTION"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 58
    .line 59
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/y;->c:Lcom/yandex/passport/internal/report/reporters/y;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/passport/internal/report/reporters/z;->o(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Lcom/yandex/passport/internal/properties/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "esia-bind-properties"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/yandex/passport/internal/properties/i;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-class v1, Lcom/yandex/passport/internal/properties/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Bundle has no "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/yandex/passport/internal/report/reporters/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->g()Lcom/yandex/passport/internal/properties/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/i;->a:Lcom/yandex/passport/api/a2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "SAVED_THEME"

    .line 20
    .line 21
    const-class v3, Lcom/yandex/passport/common/ui/a;

    .line 22
    .line 23
    invoke-static {p1, v3, v2}, Lr67;->h(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/yandex/passport/common/ui/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/yandex/passport/common/ui/a;->c:Lcom/yandex/passport/common/ui/a;

    .line 34
    .line 35
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->f:Lcom/yandex/passport/common/ui/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v3, "SAVED_IS_OPEN_IN_APP"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    :goto_2
    iput-object v3, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/b2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string v0, "SAVED_UID"

    .line 67
    .line 68
    const-class v1, Lcom/yandex/passport/common/core/f;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1, v0}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lb2x;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-direct {p1, v2, p0, v0}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lb56;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const v2, -0x23794380

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lj46;->a(Li46;Lb56;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/yandex/passport/internal/social/esia/b;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/social/esia/b;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v0}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/x;->c:Lcom/yandex/passport/internal/report/reporters/x;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/x;->d:Lcom/yandex/passport/internal/report/reporters/x;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/passport/internal/social/esia/g0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/social/esia/g0;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/report/reporters/x;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lda8;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/x;->b:Lcom/yandex/passport/internal/report/reporters/x;

    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 23
    .line 24
    sget-object v0, Lcom/yandex/passport/internal/social/esia/i0;->a:Lcom/yandex/passport/internal/social/esia/i0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SAVED_IS_OPEN_IN_APP"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "SAVED_UID"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->f:Lcom/yandex/passport/common/ui/a;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v0, "SAVED_THEME"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/CookieManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "cookieManager.flush() error"

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
