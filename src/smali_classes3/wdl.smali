.class public final Lwdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final b:Lcom/yandex/plus/pay/internal/analytics/evgen/c;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/analytics/evgen/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwdl;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 8
    .line 9
    iput-object p2, p0, Lwdl;->b:Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 10
    .line 11
    iput-object p3, p0, Lwdl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "version"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "interfaces"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lwdl;->b:Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a()Lxdl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lxdl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lwdl;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lzo6;

    .line 27
    .line 28
    iget-object p2, p2, Lzo6;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwdl;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;->b:Lcom/yandex/plus/pay/reporter/api/f;

    .line 40
    .line 41
    new-instance p2, Lcom/yandex/plus/pay/reporter/api/e;

    .line 42
    .line 43
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->b:Lcom/yandex/plus/pay/reporter/api/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
