.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v3, v0

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eq v3, p0, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcom/yandex/plus/pay/api/model/FrozenFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v5, p1, v2, v3, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move p0, v4

    .line 49
    move v3, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v0

    .line 52
    move p0, v4

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v5

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v7, v0

    .line 68
    :goto_3
    if-eq v7, v6, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v8, p1, v5, v7, p0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v7, v6

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    if-eq v0, v7, :cond_4

    .line 88
    .line 89
    sget-object v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v8, p1, v6, v0, p0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    .line 104
    .line 105
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p0

    return-object p0
.end method
