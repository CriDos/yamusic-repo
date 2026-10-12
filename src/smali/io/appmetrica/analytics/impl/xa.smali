.class public final Lio/appmetrica/analytics/impl/xa;
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
.method public final a(Lio/appmetrica/analytics/impl/wa;)Lio/appmetrica/analytics/impl/va;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/wa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/va;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/va;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wa;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/va;->a:[B

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/va;)Lio/appmetrica/analytics/impl/wa;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/va;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance p0, Lio/appmetrica/analytics/impl/wa;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/va;->a:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/wa;-><init>(Ljava/lang/String;)V

    return-object p0
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
    check-cast p1, Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xa;->a(Lio/appmetrica/analytics/impl/wa;)Lio/appmetrica/analytics/impl/va;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/va;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xa;->a(Lio/appmetrica/analytics/impl/va;)Lio/appmetrica/analytics/impl/wa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
