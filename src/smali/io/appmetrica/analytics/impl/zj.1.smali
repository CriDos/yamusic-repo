.class public final Lio/appmetrica/analytics/impl/zj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Hr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->v()Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/zj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zj;->b:Lio/appmetrica/analytics/impl/Hr;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zj;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zj;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hr;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 20
    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->A:Lio/appmetrica/analytics/impl/rc;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zj;->b:Lio/appmetrica/analytics/impl/Hr;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "first_event_done"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
