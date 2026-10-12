.class Lcom/yandex/metrica/push/impl/y$a;
.super Lcom/yandex/metrica/push/impl/K0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/impl/y;->a(ZJJ)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/yandex/metrica/push/impl/y;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/y;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/y$a;->d:Lcom/yandex/metrica/push/impl/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/yandex/metrica/push/impl/y$a;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/yandex/metrica/push/impl/y$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/K0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/y$a;->d:Lcom/yandex/metrica/push/impl/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/impl/y;)Lcom/yandex/metrica/push/LocationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/metrica/push/impl/y$a;->b:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/yandex/metrica/push/impl/y$a;->c:J

    .line 10
    .line 11
    new-instance v4, Lcom/yandex/metrica/push/impl/y$a$a;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, Lcom/yandex/metrica/push/impl/y$a$a;-><init>(Lcom/yandex/metrica/push/impl/y$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/push/LocationProvider;->requestLocation(ZJLcom/yandex/metrica/push/LocationProvider$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
