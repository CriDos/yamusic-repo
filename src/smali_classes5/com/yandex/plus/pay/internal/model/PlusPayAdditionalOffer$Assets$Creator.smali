.class public final Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .locals 9

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eq v0, p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {p1, v6, v7, v0, v8}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$Creator;->newArray(I)[Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    move-result-object p0

    return-object p0
.end method
