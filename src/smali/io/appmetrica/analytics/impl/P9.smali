.class public final Lio/appmetrica/analytics/impl/P9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/je;

.field public final b:Lio/appmetrica/analytics/impl/je;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/a9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Ta;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ta;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/b;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/P9;-><init>(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/impl/b;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/impl/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/je;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P9;->a:Lio/appmetrica/analytics/impl/je;

    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->b:Lio/appmetrica/analytics/impl/Q9;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->c:Lio/appmetrica/analytics/impl/Q9;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lio/appmetrica/analytics/impl/Q9;->d:Lio/appmetrica/analytics/impl/Q9;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/appmetrica/analytics/impl/je;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/je;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P9;->b:Lio/appmetrica/analytics/impl/je;

    .line 32
    .line 33
    return-void
.end method
