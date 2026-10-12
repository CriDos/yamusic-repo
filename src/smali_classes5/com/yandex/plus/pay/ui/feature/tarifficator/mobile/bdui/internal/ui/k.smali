.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final U()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->d:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a0()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->e:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment(args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
