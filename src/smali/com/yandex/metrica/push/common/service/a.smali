.class Lcom/yandex/metrica/push/common/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/common/service/a;-><init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/push/common/service/a;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/push/common/service/a;->b:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public launchService(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/push/common/service/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.yandex.metrica.push.service.PushJobService"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x22d010

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/yandex/metrica/push/common/service/a$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/metrica/push/common/service/a$a;-><init>(Lcom/yandex/metrica/push/common/service/a;Landroid/app/job/JobInfo;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/metrica/push/common/service/a;->b:Landroid/app/job/JobScheduler;

    .line 42
    .line 43
    const-string p1, "launching PushJobServiceController command"

    .line 44
    .line 45
    const-string v0, "JobScheduler"

    .line 46
    .line 47
    invoke-static {v1, p0, p1, v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->accessSystemServiceSafely(Lcom/yandex/metrica/push/common/utils/ConsumerWithThrowable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
