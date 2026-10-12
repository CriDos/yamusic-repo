.class public final Lio/appmetrica/analytics/impl/Ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lr;

.field public final b:Lio/appmetrica/analytics/impl/Lr;

.field public final c:Lio/appmetrica/analytics/impl/Jr;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lr;Lio/appmetrica/analytics/impl/Lr;Lio/appmetrica/analytics/impl/Jr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ir;->a:Lio/appmetrica/analytics/impl/Lr;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ir;->b:Lio/appmetrica/analytics/impl/Lr;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ir;->c:Lio/appmetrica/analytics/impl/Jr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Lr;)Lorg/json/JSONObject;
    .locals 1

    .line 47
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Lr;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :catchall_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->a:Lio/appmetrica/analytics/impl/Lr;

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ir;->a(Lio/appmetrica/analytics/impl/Lr;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ir;->b:Lio/appmetrica/analytics/impl/Lr;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ir;->a(Lio/appmetrica/analytics/impl/Lr;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ir;->c:Lio/appmetrica/analytics/impl/Jr;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Jr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    const-string v0, "fileContents"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->a:Lio/appmetrica/analytics/impl/Lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Lr;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ir;->b:Lio/appmetrica/analytics/impl/Lr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Lr;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
