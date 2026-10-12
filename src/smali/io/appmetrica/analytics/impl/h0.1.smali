.class public final Lio/appmetrica/analytics/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a0;

.field public final b:Lio/appmetrica/analytics/impl/Z6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a0;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Cq;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/Cq;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Z6;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/h0;-><init>(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Z6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Z6;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/a0;

    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->b:Lio/appmetrica/analytics/impl/Z6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/K6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/a0;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/Z;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/J6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/J6;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/K6;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h0;->b:Lio/appmetrica/analytics/impl/Z6;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g0;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jg;->a(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lio/appmetrica/analytics/impl/K6;->c:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/K6;)Lio/appmetrica/analytics/impl/g0;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/K6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h0;->a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/K6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/K6;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
