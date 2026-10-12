.class public final Lio/appmetrica/analytics/impl/Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Rm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cm;->a:Lio/appmetrica/analytics/impl/Rm;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cm;->a:Lio/appmetrica/analytics/impl/Rm;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/Ke;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ke;->a()Lio/appmetrica/analytics/impl/Qm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qm;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
