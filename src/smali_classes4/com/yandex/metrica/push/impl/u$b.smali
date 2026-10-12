.class Lcom/yandex/metrica/push/impl/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:J

.field private final c:I

.field private volatile d:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/u$b;->d:Landroid/location/Location;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/yandex/metrica/push/impl/u$b;->b:J

    .line 10
    .line 11
    iput p4, p0, Lcom/yandex/metrica/push/impl/u$b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/u$b;->d:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/push/impl/u$b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/yandex/metrica/push/impl/u$b;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/yandex/metrica/push/impl/z;->a(Landroid/location/Location;Ljava/lang/Long;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u$b;->d:Landroid/location/Location;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/u$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
