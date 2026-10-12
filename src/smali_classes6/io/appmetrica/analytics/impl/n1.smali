.class public final Lio/appmetrica/analytics/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/n1;->a:Lio/appmetrica/analytics/AdRevenue;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/impl/J1;)Lio/appmetrica/analytics/impl/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/n1;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
