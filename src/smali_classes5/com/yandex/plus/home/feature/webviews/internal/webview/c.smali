.class public interface abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/contract/d;
.implements Lcom/yandex/plus/webview/core/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/a;
.implements Lcom/yandex/plus/webview/api/javascript/b;


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__plusSDKMobileCompat"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
