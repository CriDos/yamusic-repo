.class Lcom/yandex/metrica/push/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/utils/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/utils/c;->a:Lcom/yandex/metrica/push/utils/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/utils/c;->a:Lcom/yandex/metrica/push/utils/d;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/metrica/push/utils/d;->a(Lcom/yandex/metrica/push/utils/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
