.class public final synthetic Lgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/sd;

.field public final synthetic b:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgry;->a:Lio/appmetrica/analytics/impl/sd;

    iput-object p2, p0, Lgry;->b:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iput-boolean p3, p0, Lgry;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgry;->b:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iget-boolean v1, p0, Lgry;->c:Z

    iget-object p0, p0, Lgry;->a:Lio/appmetrica/analytics/impl/sd;

    invoke-static {p0, v0, v1}, Lio/appmetrica/analytics/impl/sd;->a(Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void
.end method
