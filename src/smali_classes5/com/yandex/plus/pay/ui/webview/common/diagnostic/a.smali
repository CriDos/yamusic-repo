.class public final Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljfl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "page_url"

    .line 20
    .line 21
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p3, "webViewName"

    .line 25
    .line 26
    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "additionalData"

    .line 30
    .line 31
    const-string p3, "no_value"

    .line 32
    .line 33
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, "timeOutMillis"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p0, "message"

    .line 46
    .line 47
    invoke-interface {v1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "_meta"

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p0, "Error.WebView.Messaging.Timeout"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgfl;->a:[Lgfl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "page_url"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "webViewName"

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "additionalData"

    .line 35
    .line 36
    const-string p1, "no_value"

    .line 37
    .line 38
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "type"

    .line 42
    .line 43
    const-string p1, "unhandled"

    .line 44
    .line 45
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p0, "message"

    .line 49
    .line 50
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "_meta"

    .line 63
    .line 64
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "Error.WebView.Messaging.Failed"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
