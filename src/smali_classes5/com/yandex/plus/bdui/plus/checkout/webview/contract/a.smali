.class public final Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/family/ui/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/autologin/d;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lrrb;

.field public final d:Landroid/content/Context;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/bdui/plus/webview/bridge/b;Ljava/lang/String;Lcom/yandex/plus/pay/ui/webview/family/ui/c;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/log/api/b;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 11
    .line 12
    move-object/from16 p7, p8

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    sget-object p7, Lrrb;->a:Lrrb;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->c:Lrrb;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lbu;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v1, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->e:Lvdt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/d;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->sendMessage(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/contract/c;->h(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onMessage(); message = "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "FamilyContractWrapper"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/family/ui/a;->onMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendMessage(Lkotlin/Unit;)V
    .locals 4
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "sendMessage()"

    .line 15
    .line 16
    const-string v3, "FamilyContractWrapper"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/javascript/b;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()Lzrs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/webview/api/contract/k;->u()Lzrs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(Ltct;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lcom/yandex/plus/webview/api/contract/f;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "NATIVE_SHARING"

    .line 6
    .line 7
    const-string v2, "available_features"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/webview/api/contract/f;

    .line 14
    .line 15
    const-string v4, "BROADCASTING"

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/yandex/plus/bdui/plus/auth/b;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/plus/webview/api/contract/e;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "OAuth "

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/auth/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "Authorization"

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lcom/yandex/plus/webview/api/contract/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 p0, 0x3

    .line 56
    new-array p0, p0, [Lcom/yandex/plus/webview/api/contract/g;

    .line 57
    .line 58
    aput-object p1, p0, v3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v1, p0, p1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object v0, p0, p1

    .line 65
    .line 66
    invoke-static {p0}, Lh1r;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final y()Lrrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->c:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->a()Lcom/yandex/plus/pay/ui/webview/family/ui/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/a;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
