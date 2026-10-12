.class public final Lio/appmetrica/analytics/impl/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/appmetrica/analytics/impl/V5;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/yb;

.field public final e:Landroid/content/Context;

.field public final f:Lio/appmetrica/analytics/impl/Y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;)V
    .locals 1

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Y4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Y4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->d:Lio/appmetrica/analytics/impl/yb;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q4;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/V5;

    .line 32
    .line 33
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Q4;->f:Lio/appmetrica/analytics/impl/Y4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;
    .locals 5

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/V4;

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q4;->f:Lio/appmetrica/analytics/impl/Y4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/W4;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Q4;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/V5;

    .line 95
    invoke-interface {v1, v2, v3, p1, p2}, Lio/appmetrica/analytics/impl/W4;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;

    move-result-object v1

    .line 96
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Q4;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q4;->d:Lio/appmetrica/analytics/impl/yb;

    new-instance p2, Lio/appmetrica/analytics/impl/P4;

    .line 98
    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lio/appmetrica/analytics/impl/F4;->c:Ljava/lang/Integer;

    .line 100
    iget-object v4, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/String;

    .line 101
    invoke-direct {p2, v2, v3, v4}, Lio/appmetrica/analytics/impl/P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q4;->d:Lio/appmetrica/analytics/impl/yb;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/P4;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lio/appmetrica/analytics/impl/yb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lio/appmetrica/analytics/impl/F4;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q4;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lio/appmetrica/analytics/impl/V4;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/appmetrica/analytics/impl/V4;

    .line 83
    .line 84
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/V4;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method
