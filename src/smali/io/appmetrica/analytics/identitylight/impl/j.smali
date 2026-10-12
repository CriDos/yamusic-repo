.class public final Lio/appmetrica/analytics/identitylight/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/identitylight/impl/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/j;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/j;->b:Lio/appmetrica/analytics/identitylight/impl/c;

    .line 16
    .line 17
    return-void
.end method
