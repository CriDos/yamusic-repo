.class public final Lio/appmetrica/analytics/locationinternal/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    .line 33
    .line 34
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 35
    .line 36
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    .line 37
    .line 38
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;
    .locals 10
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    .line 40
    iget-boolean v2, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    .line 41
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    .line 42
    iget-boolean v4, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    .line 43
    iget-boolean v5, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    .line 44
    iget-boolean v7, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    .line 45
    iget-boolean v6, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    .line 46
    iget-wide v8, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    .line 47
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r0;

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/r0;-><init>(ZZZZZZZJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;

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
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
