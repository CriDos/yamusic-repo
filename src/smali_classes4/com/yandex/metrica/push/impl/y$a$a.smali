.class Lcom/yandex/metrica/push/impl/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/LocationProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/impl/y$a;->a(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/yandex/metrica/push/impl/y$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/y$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/y$a$a;->b:Lcom/yandex/metrica/push/impl/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/y$a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/y$a$a;->b:Lcom/yandex/metrica/push/impl/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/push/impl/y$a;->d:Lcom/yandex/metrica/push/impl/y;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/impl/y;Landroid/location/Location;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/y$a$a;->b:Lcom/yandex/metrica/push/impl/y$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/yandex/metrica/push/impl/y$a;->d:Lcom/yandex/metrica/push/impl/y;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/metrica/push/impl/y$b;->c:Lcom/yandex/metrica/push/impl/y$b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/impl/y;Lcom/yandex/metrica/push/impl/y$b;)Lcom/yandex/metrica/push/impl/y$b;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/yandex/metrica/push/impl/y$a;->d:Lcom/yandex/metrica/push/impl/y;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/metrica/push/impl/y$b;->d:Lcom/yandex/metrica/push/impl/y$b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/impl/y;->a(Lcom/yandex/metrica/push/impl/y;Lcom/yandex/metrica/push/impl/y$b;)Lcom/yandex/metrica/push/impl/y$b;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/y$a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
