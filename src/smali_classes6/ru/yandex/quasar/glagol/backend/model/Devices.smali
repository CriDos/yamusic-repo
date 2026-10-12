.class public Lru/yandex/quasar/glagol/backend/model/Devices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private devices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/yandex/quasar/glagol/backend/model/Devices;->devices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Devices;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/Devices;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Devices;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/Devices;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
