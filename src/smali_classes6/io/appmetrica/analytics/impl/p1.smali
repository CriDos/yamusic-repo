.class public final Lio/appmetrica/analytics/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
