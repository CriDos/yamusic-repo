.class public final Lio/appmetrica/analytics/locationinternal/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/t2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 57
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 58
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 61
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 62
    iget-boolean p0, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 63
    iput-boolean p0, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 16
    .line 17
    iget-wide v2, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    .line 18
    .line 19
    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 39
    .line 40
    iget-wide v2, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    .line 41
    .line 42
    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    .line 48
    .line 49
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/p2;-><init>(ZLio/appmetrica/analytics/locationinternal/impl/r2;Lio/appmetrica/analytics/locationinternal/impl/r2;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
