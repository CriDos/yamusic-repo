.class Lcom/yandex/metrica/push/service/PushService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/service/PushService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/impl/w0;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/yandex/metrica/push/service/PushService;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/service/PushService;Lcom/yandex/metrica/push/impl/w0;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/service/PushService$a;->c:Lcom/yandex/metrica/push/service/PushService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/push/service/PushService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/push/service/PushService$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/service/PushService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/service/PushService$a;->c:Lcom/yandex/metrica/push/service/PushService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/push/service/PushService$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/yandex/metrica/push/impl/w0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
