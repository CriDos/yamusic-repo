.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/webview/d;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->q()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 16
    .line 17
    const-string v3, "web view timeout"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 25
    .line 26
    const-string v1, "loading timeout"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->B:Lhl0;

    .line 47
    .line 48
    iget-wide v2, p0, Lhl0;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->d(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 23
    .line 24
    const-string v5, "onWebAuthorizationShow"

    .line 25
    .line 26
    const-string v6, "onWebAuthorizationShow()V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v3, 0x1

    .line 39
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 40
    .line 41
    const-string v6, "onAuthorizationResult"

    .line 42
    .line 43
    const-string v7, "onAuthorizationResult(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/AuthorizationResult;)V"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 14
    .line 15
    iget-object v3, p0, Lvki;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 21
    .line 22
    const-string v5, "sendMessage"

    .line 23
    .line 24
    const-string v6, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/d;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lboj;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/home/api/state/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/yandex/plus/home/api/state/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->b(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->n:Lcom/yandex/plus/core/config/a;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lvki;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 4
    .line 5
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->K:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->E:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->F:Lmwk;

    .line 27
    .line 28
    iget-object v1, v0, Lmwk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbss;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lmwk;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g:Lbss;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
