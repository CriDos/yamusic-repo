.class public final Lio/appmetrica/analytics/locationinternal/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/X1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 39
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 40
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 41
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 42
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 43
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/R0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 4
    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/P0;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/locationinternal/impl/X;-><init>(Lio/appmetrica/analytics/locationinternal/impl/V1;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
