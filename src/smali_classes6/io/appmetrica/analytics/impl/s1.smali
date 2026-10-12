.class public final Lio/appmetrica/analytics/impl/s1;
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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s1;->a:Lio/appmetrica/analytics/impl/J1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/impl/J1;)Lio/appmetrica/analytics/impl/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p3;->b:Lio/appmetrica/analytics/impl/Rr;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/impl/Rr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
