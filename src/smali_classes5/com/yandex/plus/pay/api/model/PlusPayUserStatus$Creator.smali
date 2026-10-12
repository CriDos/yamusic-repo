.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    move-object v4, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/yandex/plus/pay/api/model/FamilyRole;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-eq v0, p0, :cond_1

    .line 41
    .line 42
    sget-object v6, Lcom/yandex/plus/pay/api/model/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v6, p1, v5, v0, v7}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;-><init>(JLjava/lang/String;Lcom/yandex/plus/pay/api/model/FamilyRole;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-result-object p0

    return-object p0
.end method
