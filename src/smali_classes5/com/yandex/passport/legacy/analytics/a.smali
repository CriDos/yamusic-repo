.class public final Lcom/yandex/passport/legacy/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/internal/analytics/o0;

.field public final c:Lcom/yandex/passport/internal/core/accounts/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/analytics/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/legacy/analytics/a;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/legacy/analytics/a;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/yandex/passport/internal/b;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/passport/legacy/analytics/a;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v8, Le41;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v8, v3}, Lgur;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v9, "uid"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x3f

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v8, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/passport/internal/analytics/i;->d:Lcom/yandex/passport/internal/analytics/i;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v8}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/yandex/passport/legacy/analytics/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method
