.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ljava/util/UUID;

    .line 10
    .line 11
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lcom/yandex/plus/pay/api/analytics/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v5, v0

    .line 46
    :goto_0
    if-eq v5, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {p1, v4, v6, v5, v7}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eq v0, p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 2
    .line 3
    return-object p0
.end method
