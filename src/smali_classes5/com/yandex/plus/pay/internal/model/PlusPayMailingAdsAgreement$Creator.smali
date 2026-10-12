.class public final Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Creator;->newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object p0

    return-object p0
.end method
