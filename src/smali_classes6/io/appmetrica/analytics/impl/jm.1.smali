.class public final Lio/appmetrica/analytics/impl/jm;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/jm;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/fm;
    .locals 0
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
    new-instance p0, Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/H5;

    .line 4
    .line 5
    iget-object p4, p3, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p3, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p4, p3}, Lio/appmetrica/analytics/impl/H5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p3, p2, Lio/appmetrica/analytics/impl/V5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H5;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/appmetrica/analytics/impl/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p2

    .line 26
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/fm;-><init>(Lio/appmetrica/analytics/impl/ej;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p2

    .line 32
    throw p0
.end method
