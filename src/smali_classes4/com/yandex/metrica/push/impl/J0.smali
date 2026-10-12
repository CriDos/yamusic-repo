.class Lcom/yandex/metrica/push/impl/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/impl/K0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/J0;->a:Lcom/yandex/metrica/push/impl/K0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/J0;->a:Lcom/yandex/metrica/push/impl/K0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/impl/K0;->b(Lcom/yandex/metrica/push/impl/K0;)Lcom/yandex/metrica/push/impl/K0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/J0;->a:Lcom/yandex/metrica/push/impl/K0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/K0;->a(Lcom/yandex/metrica/push/impl/K0;)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/push/impl/K0$a;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
