.class public final Lcom/yandex/plus/bdui/plus/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/a0;


# instance fields
.field public final a:Lgw6;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->a:Lgw6;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ll1i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    if-ge p2, p3, :cond_0

    .line 24
    .line 25
    move p2, p3

    .line 26
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/yandex/plus/bdui/analytics/b;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/yandex/plus/bdui/analytics/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/yandex/plus/bdui/analytics/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->d:Lvdt;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Llig;

    .line 12
    .line 13
    const-string v0, "sendEvent(); transport for event type = "

    .line 14
    .line 15
    const-string v1, "PlusAnalyticsSenderImpl"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->b:Lcom/yandex/plus/log/api/b;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v5, " found"

    .line 30
    .line 31
    invoke-static {v0, p1, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, v4, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lcom/yandex/plus/bdui/analytics/c;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/passport/sloth/ui/p;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    iget-object p1, v2, Lcom/yandex/plus/bdui/plus/analytics/b;->a:Lgw6;

    .line 55
    .line 56
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-interface {v2, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, " not found!"

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final getSupportedFeatures()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/analytics/b;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
