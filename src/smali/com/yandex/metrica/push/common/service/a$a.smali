.class Lcom/yandex/metrica/push/common/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/common/utils/ConsumerWithThrowable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/common/service/a;->launchService(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/push/common/utils/ConsumerWithThrowable<",
        "Landroid/app/job/JobScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobInfo;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/common/service/a;Landroid/app/job/JobInfo;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/push/common/service/a$a;->a:Landroid/app/job/JobInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/push/common/service/a$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/job/JobScheduler;)V
    .locals 2
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/common/service/a$a;->a:Landroid/app/job/JobInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/metrica/push/common/service/a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/push/common/service/a$a$a;-><init>(Lcom/yandex/metrica/push/common/service/a$a;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "Scheduling job failed"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/common/service/a$a;->a(Landroid/app/job/JobScheduler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
