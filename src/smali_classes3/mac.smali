.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final b:Lcom/yandex/plus/pay/internal/di/n;

.field public final c:Lcom/yandex/plus/pay/internal/di/o;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/di/n;Lcom/yandex/plus/pay/internal/di/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmac;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 11
    .line 12
    iput-object p2, p0, Lmac;->b:Lcom/yandex/plus/pay/internal/di/n;

    .line 13
    .line 14
    iput-object p3, p0, Lmac;->c:Lcom/yandex/plus/pay/internal/di/o;

    .line 15
    .line 16
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
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "session_id"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "service"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "service_channel"

    .line 26
    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "external_id"

    .line 31
    .line 32
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "test_ids"

    .line 36
    .line 37
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "triggered_test_ids"

    .line 41
    .line 42
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "external_test_ids"

    .line 46
    .line 47
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "external_triggered_test_ids"

    .line 51
    .line 52
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "custom_parameters"

    .line 56
    .line 57
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "_meta"

    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "PlusPayment.FrontSessionStart"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "session_id"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "reason"

    .line 21
    .line 22
    iget-object p2, p2, Llac;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "target"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "error"

    .line 33
    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "_meta"

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "PlusPayment.LoadOffers.ClientError"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "session_id"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "target"

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "offers_batch_id"

    .line 29
    .line 30
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "resulted_offer_position_ids"

    .line 34
    .line 35
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "_meta"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "PlusPayment.LoadOffers.Resulted"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
    iget-object p2, p0, Lmac;->b:Lcom/yandex/plus/pay/internal/di/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/di/n;->a()Lnac;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lnac;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmac;->c:Lcom/yandex/plus/pay/internal/di/o;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/di/o;->a()Lsk6;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lsk6;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmac;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/plus/pay/internal/di/p;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->d:Lvdt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 46
    .line 47
    new-instance p2, Lcom/yandex/plus/pay/reporter/api/e;

    .line 48
    .line 49
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
