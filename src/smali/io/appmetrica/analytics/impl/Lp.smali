.class public final Lio/appmetrica/analytics/impl/Lp;
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
.method public final a(Lio/appmetrica/analytics/impl/zp;)Lio/appmetrica/analytics/impl/Kp;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/zp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance p0, Lio/appmetrica/analytics/impl/Kp;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/zp;->a:J

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Kp;-><init>(J)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kp;)Lio/appmetrica/analytics/impl/zp;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Kp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/zp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/zp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Kp;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/zp;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Kp;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/zp;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/zp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Kp;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/zp;->a:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/zp;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Kp;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/zp;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Kp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
