.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    move-result-object p0

    return-object p0
.end method
