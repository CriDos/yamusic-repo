.class public final Lcom/yandex/plus/bdui/plus/webview/contract/b;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/bdui/plus/auth/a;

.field public final d:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

.field public final f:Le37;

.field public final g:Lcom/yandex/plus/log/api/b;

.field public h:Loos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/auth/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->c:Lcom/yandex/plus/bdui/plus/auth/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->d:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->f:Le37;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->g:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->g:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "authorize(); redirect to fail url = "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "AuthorizeContract"

    .line 32
    .line 33
    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final authorize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->g:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "authorize(); start authorize"

    .line 28
    .line 29
    const-string v3, "AuthorizeContract"

    .line 30
    .line 31
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/yandex/passport/data/network/ca;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/passport/data/network/ca;-><init>(Lcom/yandex/plus/bdui/plus/webview/contract/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->c:Lcom/yandex/plus/bdui/plus/auth/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->f:Le37;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/bdui/plus/auth/a;->a(Le37;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 10
    .line 11
    return-void
.end method
