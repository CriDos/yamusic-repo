.class public final Lio/appmetrica/analytics/idsync/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/v;

.field public final b:Lio/appmetrica/analytics/idsync/impl/t;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/idsync/impl/v;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/idsync/impl/t;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/t;

    .line 17
    .line 18
    return-void
.end method
