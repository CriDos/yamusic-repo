.class public final Lcom/yandex/plus/experiments/impl/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/yandex/plus/experiments/api/cache/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/yandex/plus/experiments/api/cache/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p1, Lcom/yandex/plus/experiments/api/cache/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/cache/f;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/plus/experiments/api/cache/f;->d:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/plus/experiments/api/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/yandex/plus/experiments/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lakp;->b:Lsjp;

    .line 56
    .line 57
    new-instance p1, Lujp;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
