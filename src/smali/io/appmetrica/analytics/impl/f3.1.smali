.class public final Lio/appmetrica/analytics/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/f3;-><init>(Landroid/location/LocationManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Landroid/location/LocationManager;

    return-void
.end method
