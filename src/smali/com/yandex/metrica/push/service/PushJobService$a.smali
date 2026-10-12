.class Lcom/yandex/metrica/push/service/PushJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/service/PushJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/impl/w0;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/yandex/metrica/push/service/PushJobService;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/service/PushJobService;Lcom/yandex/metrica/push/impl/w0;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->d:Lcom/yandex/metrica/push/service/PushJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->c:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->a:Lcom/yandex/metrica/push/impl/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->d:Lcom/yandex/metrica/push/service/PushJobService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/push/impl/w0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->d:Lcom/yandex/metrica/push/service/PushJobService;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/metrica/push/service/PushJobService$a;->c:Landroid/app/job/JobParameters;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
