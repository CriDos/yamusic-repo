.class public final Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/internal/di/c;

.field public final b:Lcom/yandex/plus/home/analytics/evgen/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/c;Lcom/yandex/plus/home/analytics/evgen/a;Lcom/yandex/plus/core/templating/parser/b;)V
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
    iput-object p1, p0, Lk9c;->a:Lcom/yandex/plus/home/internal/di/c;

    .line 8
    .line 9
    iput-object p2, p0, Lk9c;->b:Lcom/yandex/plus/home/analytics/evgen/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "event"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "interfaces"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lu7c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "from"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "offer_type"

    .line 15
    .line 16
    iget-object p2, p2, Lu7c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2, p1}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "_meta"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "PlusHome.BuySubscription.SuccessScreen.Button.Clicked"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Lu7c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "from"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "offer_type"

    .line 15
    .line 16
    iget-object p2, p2, Lu7c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2, p1}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "_meta"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "PlusHome.BuySubscription.SuccessScreen.Shown"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
    iget-object p2, p0, Lk9c;->b:Lcom/yandex/plus/home/analytics/evgen/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/plus/home/analytics/evgen/a;->a()Lm9c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lm9c;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "platform"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk9c;->a:Lcom/yandex/plus/home/internal/di/c;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, v0}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
