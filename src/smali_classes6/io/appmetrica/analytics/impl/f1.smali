.class public final Lio/appmetrica/analytics/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f1;->a:Landroid/location/Location;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f1;->b:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f1;->a:Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->a(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
