.class public final Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbac;

.field public final b:Laac;


# direct methods
.method public constructor <init>(Lbac;Laac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a:Lbac;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->b:Laac;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldrb;->a:Ldrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a:Lbac;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "webview_type"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->b:Laac;

    .line 22
    .line 23
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "additional_params"

    .line 29
    .line 30
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "error_url"

    .line 34
    .line 35
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "_meta"

    .line 48
    .line 49
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "Error.WebView.Messaging.OpenURL.IncorrectURL"

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
