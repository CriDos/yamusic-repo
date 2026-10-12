.class public final Lio/appmetrica/analytics/impl/Tj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/c6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c6;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->j:Lio/appmetrica/analytics/impl/Tn;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/En;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/En;->g:Z

    .line 25
    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 27
    .line 28
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lio/appmetrica/analytics/impl/Tn;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
