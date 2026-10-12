.class public final Lio/appmetrica/analytics/impl/Ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Jk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jk;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ck;->b:Lio/appmetrica/analytics/impl/Jk;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ck;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ck;->b:Lio/appmetrica/analytics/impl/Jk;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Jk;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jk;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/D0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ck;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
