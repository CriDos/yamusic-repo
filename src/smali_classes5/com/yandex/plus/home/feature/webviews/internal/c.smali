.class public final Lcom/yandex/plus/home/feature/webviews/internal/c;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;


# instance fields
.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/webview/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/webview/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__webviewPaymentCard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentCardId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/webview/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/f;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
