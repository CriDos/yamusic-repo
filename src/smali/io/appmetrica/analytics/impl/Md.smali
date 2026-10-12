.class public final Lio/appmetrica/analytics/impl/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/W4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Md;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Nd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Nd;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/V5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Od;

    .line 2
    .line 3
    iget-object v0, p3, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lio/appmetrica/analytics/impl/Od;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lio/appmetrica/analytics/impl/fj;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Rd;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Lio/appmetrica/analytics/impl/Q5;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/V5;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p4, p3, v0}, Lio/appmetrica/analytics/impl/V5;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/T8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Sb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/appmetrica/analytics/impl/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/Nd;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lio/appmetrica/analytics/impl/Nd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ej;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p2

    .line 38
    throw p0
.end method
