.class public final Lcom/yandex/plus/bdui/plus/webview/contract/d;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/webview/api/contract/l;

.field public final d:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/webview/api/contract/l;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->c:Lcom/yandex/plus/webview/api/contract/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->d:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->d:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "onLoadStart(); reset ready state"

    .line 12
    .line 13
    const-string v3, "OnReadyContract"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->c:Lcom/yandex/plus/webview/api/contract/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->d:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "onReady(); set ready state"

    .line 12
    .line 13
    const-string v3, "OnReadyContract"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/d;->c:Lcom/yandex/plus/webview/api/contract/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
