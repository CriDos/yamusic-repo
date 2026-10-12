.class public final Lio/appmetrica/analytics/impl/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dc;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ec;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
