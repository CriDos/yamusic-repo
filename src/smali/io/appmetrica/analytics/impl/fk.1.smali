.class public final Lio/appmetrica/analytics/impl/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/W4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fk;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/fk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/dj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/dj;
    .locals 2
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
    new-instance v0, Lio/appmetrica/analytics/impl/H5;

    .line 2
    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/H5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lio/appmetrica/analytics/impl/fj;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fk;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/fj;-><init>(Lio/appmetrica/analytics/impl/Q5;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/V5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p4, p3, p0}, Lio/appmetrica/analytics/impl/V5;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/T8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Sb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/appmetrica/analytics/impl/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p2

    .line 27
    new-instance p2, Lio/appmetrica/analytics/impl/dj;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lio/appmetrica/analytics/impl/dj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ej;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p2

    .line 35
    throw p0
.end method
