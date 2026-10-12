.class public final Lio/appmetrica/analytics/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/impl/J1;)Lio/appmetrica/analytics/impl/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
