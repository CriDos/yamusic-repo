.class public final Lio/appmetrica/analytics/impl/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/AdRevenue;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
