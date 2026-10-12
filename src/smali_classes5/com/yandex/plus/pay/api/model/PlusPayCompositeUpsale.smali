.class public final Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;",
        "Landroid/os/Parcelable;",
        "offer",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "template",
        "Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;",
        "inAppReplacementParams",
        "Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V",
        "getOffer",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;",
        "getTemplate",
        "()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;",
        "getInAppReplacementParams",
        "()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Template",
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
            "Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

.field private final offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    return-object p0
.end method

.method public final component3()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInAppReplacementParams()Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayCompositeUpsale(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppReplacementParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->template:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->inAppReplacementParams:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
