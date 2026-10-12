.class public final Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    move p0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object v8, p0

    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Creator;->newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object p0

    return-object p0
.end method
