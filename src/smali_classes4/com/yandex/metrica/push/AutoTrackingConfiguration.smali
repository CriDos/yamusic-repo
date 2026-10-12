.class public Lcom/yandex/metrica/push/AutoTrackingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final disabledActionIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingAllAdditionalAction:Z

.field public final trackingDismissAction:Z

.field public final trackingOpenAction:Z

.field public final trackingProcessedAction:Z

.field public final trackingReceiveAction:Z


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->a(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingReceiveAction:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->b(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingDismissAction:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->c(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingOpenAction:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->d(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingAllAdditionalAction:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->e(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingProcessedAction:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;->f(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->disabledActionIdSet:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;Lcom/yandex/metrica/push/AutoTrackingConfiguration$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration;-><init>(Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/AutoTrackingConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isTrackingAdditionalAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingAllAdditionalAction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->disabledActionIdSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
