.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v4, p0

    .line 37
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_1
    const/4 v8, 0x1

    .line 51
    if-eq v7, p0, :cond_1

    .line 52
    .line 53
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v9, p1, v5, v7, v8}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v9, v6

    .line 85
    :goto_3
    if-eq v9, p0, :cond_3

    .line 86
    .line 87
    sget-object v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v10, p1, v7, v9, v8}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p0, v8

    .line 103
    move v8, v6

    .line 104
    :goto_4
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    move v10, p0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v10, v6

    .line 121
    :goto_5
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v11, p0

    .line 128
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 132
    .line 133
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    return-object p0
.end method
