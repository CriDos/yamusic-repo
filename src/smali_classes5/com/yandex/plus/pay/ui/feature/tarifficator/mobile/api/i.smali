.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 5
    .line 6
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 2
    .line 3
    return-object p0
.end method
