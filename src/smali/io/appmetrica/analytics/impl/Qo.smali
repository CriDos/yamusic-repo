.class public final Lio/appmetrica/analytics/impl/Qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t7;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ro;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ro;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lio/appmetrica/analytics/impl/Ro;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
