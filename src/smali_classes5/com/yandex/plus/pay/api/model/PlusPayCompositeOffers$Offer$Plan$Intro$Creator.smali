.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    move-result-object p0

    return-object p0
.end method
