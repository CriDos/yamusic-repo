.class public final Lio/appmetrica/analytics/impl/x1;
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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x1;->a:Lio/appmetrica/analytics/impl/J1;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ne;->clearAppEnvironment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
