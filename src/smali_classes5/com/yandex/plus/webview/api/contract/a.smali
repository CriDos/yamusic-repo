.class public abstract Lcom/yandex/plus/webview/api/contract/a;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/b;


# instance fields
.field public final b:Lcom/yandex/plus/webview/api/contract/message/d;

.field public final c:Lcom/yandex/passport/internal/core/accounts/h;

.field public final d:Lgw6;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/a;->b:Lcom/yandex/plus/webview/api/contract/message/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/a;->c:Lcom/yandex/passport/internal/core/accounts/h;

    .line 10
    .line 11
    invoke-static {}, Ll45;->d()Lz5t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/b;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/webview/api/contract/a;->b:Lcom/yandex/plus/webview/api/contract/message/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/yandex/plus/webview/api/contract/message/d;->d:Lgw6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/api/contract/a;->E(Lcom/yandex/plus/webview/api/contract/message/d;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/plus/webview/api/contract/a;->c:Lcom/yandex/passport/internal/core/accounts/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/internal/di/u;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/a;->c:Lcom/yandex/passport/internal/core/accounts/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/accounts/h;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Sending messages is not supported by this contract"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract E(Lcom/yandex/plus/webview/api/contract/message/d;)V
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0
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
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/a;->b:Lcom/yandex/plus/webview/api/contract/message/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/api/contract/message/d;->onMessage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
