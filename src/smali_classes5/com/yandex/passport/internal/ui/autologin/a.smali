.class public final synthetic Lcom/yandex/passport/internal/ui/autologin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

.field public final synthetic b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/a;->a:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/a;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/a;->a:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->a:Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Le41;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lgur;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 17
    .line 18
    sget-object v3, Lcom/yandex/passport/internal/analytics/d;->g:Lcom/yandex/passport/internal/analytics/d;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v7, Lcom/yandex/passport/api/y0;->g:Lcom/yandex/passport/api/y0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/a;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v4, Lcom/yandex/passport/api/t;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
