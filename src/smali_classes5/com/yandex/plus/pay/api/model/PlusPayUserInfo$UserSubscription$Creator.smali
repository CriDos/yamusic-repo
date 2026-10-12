.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/api/model/VendorType;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/VendorType;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;-><init>(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    move-result-object p0

    return-object p0
.end method
