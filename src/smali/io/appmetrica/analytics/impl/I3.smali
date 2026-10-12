.class public final Lio/appmetrica/analytics/impl/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final insert(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
