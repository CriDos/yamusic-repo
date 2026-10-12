.class public final Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;


# instance fields
.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/webview/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/webview/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__webviewPaymentWidget"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/webview/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/e;->a:Landroidx/core/app/e1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/app/e1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/home/auth/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/auth/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 2
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
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->c:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onEvent() "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " ignored"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->b(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
