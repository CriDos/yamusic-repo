.class Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltrk;"
    }
.end annotation


# instance fields
.field private final a:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;->a:Landroid/location/LocationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;->a:Landroid/location/LocationListener;

    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;->onSuccess(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
