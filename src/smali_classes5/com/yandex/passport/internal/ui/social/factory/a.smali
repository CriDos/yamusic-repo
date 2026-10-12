.class public final Lcom/yandex/passport/internal/ui/social/factory/a;
.super Lmnp;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final h:Landroid/os/Parcelable;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Landroid/os/Bundle;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/c0;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p4, p5, p6, v0}, Lmnp;-><init>(Lcom/yandex/passport/internal/c0;Landroid/content/Context;ZLcom/yandex/passport/internal/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/yandex/passport/internal/c0;Landroid/content/Context;ZLcom/yandex/passport/internal/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p4, p5, p6, p7}, Lmnp;-><init>(Lcom/yandex/passport/internal/c0;Landroid/content/Context;ZLcom/yandex/passport/internal/l;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Parcelable;

    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Landroid/os/Bundle;

    .line 31
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Mailish accounts can\'t be used in social binding"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/b;->b:Lcom/yandex/passport/internal/ui/social/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/passport/internal/ui/social/k;->a:Lcom/yandex/passport/internal/ui/social/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->p(Lcom/yandex/passport/internal/ui/social/m;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/social/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Mailish accounts can\'t be used in social binding"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/social/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/d;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Mailish accounts can\'t be used in social binding"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/social/e;

    .line 15
    .line 16
    iget-object v1, p0, Lmnp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Intent;)Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/social/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/l;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->p(Lcom/yandex/passport/internal/ui/social/m;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/social/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/f;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Mailish accounts can\'t be used in social binding"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/b;->c:Lcom/yandex/passport/internal/ui/social/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/yandex/passport/internal/ui/social/authenticators/f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->p(Lcom/yandex/passport/internal/ui/social/m;)Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/social/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/d;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/social/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/factory/a;->o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/yandex/passport/internal/ui/social/h;)Lcom/yandex/passport/internal/ui/social/authenticators/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getHashEncoder()Lcom/yandex/passport/internal/util/m;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCodeUseCase()Lcom/yandex/passport/internal/usecase/authorize/f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthorizeByMailOAuthTaskIdUseCase()Lcom/yandex/passport/internal/usecase/ui/l;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCookieUseCase()Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/d;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v10, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/i;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Parcelable;

    .line 50
    .line 51
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 52
    .line 53
    iget-object v13, v1, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 54
    .line 55
    iget-object v1, v0, Lmnp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Lcom/yandex/passport/internal/c0;

    .line 59
    .line 60
    iget-object v1, v0, Lmnp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_0
    move/from16 v16, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 73
    .line 74
    iget-object v15, v0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v16}, Lcom/yandex/passport/internal/ui/social/authenticators/c;-><init>(Lcom/yandex/passport/internal/ui/social/h;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/usecase/authorize/f;Lcom/yandex/passport/internal/usecase/ui/l;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/report/reporters/b1;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public p(Lcom/yandex/passport/internal/ui/social/m;)Lcom/yandex/passport/internal/ui/social/authenticators/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getHashEncoder()Lcom/yandex/passport/internal/util/m;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->h:Landroid/os/Parcelable;

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lcom/yandex/passport/internal/properties/k;

    .line 15
    .line 16
    iget-object v1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lcom/yandex/passport/internal/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/yandex/passport/internal/ui/social/factory/a;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/ui/social/authenticators/e;-><init>(Lcom/yandex/passport/internal/ui/social/m;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/report/reporters/b1;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
