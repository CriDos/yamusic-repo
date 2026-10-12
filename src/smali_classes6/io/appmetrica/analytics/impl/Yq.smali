.class public abstract Lio/appmetrica/analytics/impl/Yq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Vq;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/impl/Mq;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Lq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    invoke-static {p2, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/Go;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Go;-><init>(Ljava/lang/StackTraceElement;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    new-instance v1, Lio/appmetrica/analytics/impl/Vq;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v8, p3

    .line 59
    move-object v9, p4

    .line 60
    invoke-direct/range {v1 .. v9}, Lio/appmetrica/analytics/impl/Vq;-><init>(Lio/appmetrica/analytics/impl/Lq;Lio/appmetrica/analytics/impl/Z;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
