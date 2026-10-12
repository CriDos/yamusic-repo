.class public final Lio/appmetrica/analytics/impl/Z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X9;

.field public final b:Lio/appmetrica/analytics/impl/Y9;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/X9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2}, Lio/appmetrica/analytics/impl/zn;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Y9;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y9;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 30
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
