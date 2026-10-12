.class final Lcom/yandex/metrica/push/service/FakeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/service/FakeService;->onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/impl/w0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/w0;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/push/service/FakeService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    iput-object p2, p0, Lcom/yandex/metrica/push/service/FakeService$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/push/service/FakeService$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/service/FakeService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/service/FakeService$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/push/service/FakeService$a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/yandex/metrica/push/impl/w0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
