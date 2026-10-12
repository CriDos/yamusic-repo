.class public final Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v5, p1, v1, v3, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v5, p1, v3, v2, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup$Creator;->newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    move-result-object p0

    return-object p0
.end method
