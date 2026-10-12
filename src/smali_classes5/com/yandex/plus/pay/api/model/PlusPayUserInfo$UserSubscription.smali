.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
        "Landroid/os/Parcelable;",
        "autoRenewable",
        "",
        "offerId",
        "",
        "vendor",
        "Lcom/yandex/plus/pay/api/model/VendorType;",
        "<init>",
        "(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V",
        "getAutoRenewable",
        "()Z",
        "getOfferId",
        "()Ljava/lang/String;",
        "getVendor",
        "()Lcom/yandex/plus/pay/api/model/VendorType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoRenewable:Z

.field private final offerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendor:Lcom/yandex/plus/pay/api/model/VendorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/api/model/VendorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->copy(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/pay/api/model/VendorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/api/model/VendorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;-><init>(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoRenewable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendor()Lcom/yandex/plus/pay/api/model/VendorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSubscription(autoRenewable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
