.class public abstract Lcom/yandex/plus/webview/api/contract/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/contract/d;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final D()Lcom/yandex/plus/webview/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/webview/core/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public x(Ltct;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lrrb;
    .locals 0

    .line 1
    sget-object p0, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method
