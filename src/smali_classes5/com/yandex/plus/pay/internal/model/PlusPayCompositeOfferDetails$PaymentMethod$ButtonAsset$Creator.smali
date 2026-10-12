.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset$Creator;->newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    move-result-object p0

    return-object p0
.end method
