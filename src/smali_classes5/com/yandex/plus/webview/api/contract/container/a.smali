.class public final Lcom/yandex/plus/webview/api/contract/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/container/a;


# instance fields
.field public final a:Lrrb;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrb;->a:Lrrb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/plus/webview/api/contract/container/a;->a:Lrrb;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/plus/webview/api/contract/container/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Lcom/yandex/plus/webview/api/container/b;Lcom/yandex/plus/webview/internal/container/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/container/a;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/container/a;->a:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method
