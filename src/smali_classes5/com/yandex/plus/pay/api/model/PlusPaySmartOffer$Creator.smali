.class public final Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Ljava/lang/String;ZLcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    move-result-object p0

    return-object p0
.end method
