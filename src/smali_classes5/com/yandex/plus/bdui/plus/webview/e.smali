.class public final Lcom/yandex/plus/bdui/plus/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/redirect/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/webview/m;

.field public final b:Lmhx;

.field public c:Lmtf;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/webview/m;Lmhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/e;->a:Lcom/yandex/plus/bdui/plus/webview/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/e;->b:Lmhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/core/d;Lcom/yandex/plus/webview/core/resource/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/e;->c:Lmtf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/e;->c:Lmtf;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/e;->a:Lcom/yandex/plus/bdui/plus/webview/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/bdui/plus/webview/m;->a(Lcom/yandex/plus/webview/core/d;Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/e;->b:Lmhx;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lmhx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmtf;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/e;->c:Lmtf;

    .line 35
    .line 36
    :cond_1
    return v1
.end method
