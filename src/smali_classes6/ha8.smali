.class public final Lha8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/contract/impl/loading/o;


# instance fields
.field public volatile a:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/yandex/plus/webview/core/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/plus/bdui/plus/webview/c;-><init>(Lcom/yandex/plus/webview/core/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yandex/plus/webview/internal/container/a;Lcom/yandex/plus/webview/core/d;Ljava/lang/Exception;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/plus/bdui/plus/webview/b;

    .line 10
    .line 11
    invoke-direct {p1, p3, p4, p5}, Lcom/yandex/plus/bdui/plus/webview/b;-><init>(Lcom/yandex/plus/webview/core/d;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
