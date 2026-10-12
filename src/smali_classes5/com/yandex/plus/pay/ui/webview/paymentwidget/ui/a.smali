.class public interface abstract Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/contract/d;
.implements Lcom/yandex/plus/webview/core/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/b;
.implements Lcom/yandex/plus/webview/api/contract/c;
.implements Lcom/yandex/plus/webview/api/contract/k;


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__webviewPaymentWidget"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
