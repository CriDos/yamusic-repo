.class Lcom/yandex/metrica/push/impl/u$a;
.super Lcom/yandex/metrica/push/impl/K0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/impl/u;->a(Landroid/location/LocationManager;Ljava/lang/String;JJI)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/metrica/push/impl/u;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/u;Landroid/location/LocationManager;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/u$a;->f:Lcom/yandex/metrica/push/impl/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/u$a;->b:Landroid/location/LocationManager;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/yandex/metrica/push/impl/u$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lcom/yandex/metrica/push/impl/u$a;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/yandex/metrica/push/impl/u$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/K0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/u$a;->f:Lcom/yandex/metrica/push/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/u$a;->b:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/metrica/push/impl/u;->a(Lcom/yandex/metrica/push/impl/u;Landroid/location/LocationManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/u$a;->f:Lcom/yandex/metrica/push/impl/u;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/metrica/push/impl/u$b;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/yandex/metrica/push/impl/u$a;->c:J

    .line 13
    .line 14
    iget v4, p0, Lcom/yandex/metrica/push/impl/u$a;->d:I

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/metrica/push/impl/u$b;-><init>(Ljava/util/concurrent/CountDownLatch;JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yandex/metrica/push/impl/u;->a(Lcom/yandex/metrica/push/impl/u;Lcom/yandex/metrica/push/impl/u$b;)Lcom/yandex/metrica/push/impl/u$b;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/yandex/metrica/push/impl/u$a;->b:Landroid/location/LocationManager;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/yandex/metrica/push/impl/u$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/metrica/push/impl/u$a;->f:Lcom/yandex/metrica/push/impl/u;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/u;->a(Lcom/yandex/metrica/push/impl/u;)Lcom/yandex/metrica/push/impl/u$b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/K0$a;->a()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
