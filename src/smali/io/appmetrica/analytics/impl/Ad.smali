.class public final Lio/appmetrica/analytics/impl/Ad;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ad;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/l5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/l5;
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
    new-instance p0, Lio/appmetrica/analytics/impl/m5;

    .line 2
    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lio/appmetrica/analytics/impl/m5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/p5;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/V5;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p4, p3, v0}, Lio/appmetrica/analytics/impl/V5;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/T8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Sb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/appmetrica/analytics/impl/o5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/l5;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0, p4}, Lio/appmetrica/analytics/impl/l5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/g5;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2

    .line 31
    throw p0
.end method
