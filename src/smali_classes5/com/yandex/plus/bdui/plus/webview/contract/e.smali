.class public final Lcom/yandex/plus/bdui/plus/webview/contract/e;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/javascript/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/bdui/plus/analytics/b;

.field public final d:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/analytics/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->c:Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->d:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->d:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "SendAnalyticsContract"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, ", name = "

    .line 20
    .line 21
    const-string v4, ", params = "

    .line 22
    .line 23
    const-string v5, "sendAnalytics(); type = "

    .line 24
    .line 25
    invoke-static {v5, p1, v2, p2, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string p2, "sendAnalytics(); invalid params = "

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-static {v0, p2, p3}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v1, p1, v3, p2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_0
    new-instance v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 74
    .line 75
    invoke-direct {v2, p2, p3}, Lcom/yandex/plus/bdui/analytics/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "sendAnalytics(); send event = "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v1, v0, v3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p2, Lcom/yandex/passport/internal/ui/social/n;

    .line 102
    .line 103
    const/16 p3, 0x16

    .line 104
    .line 105
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/contract/e;->c:Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/analytics/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
