.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

.field public final synthetic c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ldrb;->a:Ldrb;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v3, Lakp;->b:Lsjp;

    .line 39
    .line 40
    new-instance v3, Lujp;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :goto_0
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 54
    .line 55
    const-string v4, "Failed to parse WebView analytics params: "

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 64
    .line 65
    invoke-static {v1, v5, p2, v3, v4}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_1
    instance-of p2, v1, Lujp;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    move-object p2, v1

    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    :goto_2
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v1, Lszh;

    .line 81
    .line 82
    invoke-direct {v1}, Lszh;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->b:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/common/b;->a()Lev3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lev3;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lszh;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/a;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnac;

    .line 101
    .line 102
    iget-object p0, p0, Lnac;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lszh;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lszh;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->i:Lcom/yandex/plus/pay/reporter/api/f;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    .line 117
    .line 118
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->b:Lcom/yandex/plus/pay/reporter/api/d;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
