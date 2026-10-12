.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

.field public final e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

.field public final f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

.field public final g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;
    .locals 8

    .line 1
    sget-object v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 2
    .line 3
    and-int/lit8 v2, p7, 0x1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v5, p4

    .line 35
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v6, p5

    .line 43
    :goto_4
    and-int/lit8 v7, p7, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 48
    .line 49
    :cond_5
    and-int/lit8 v7, p7, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move-object v7, p6

    .line 57
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    move-object p6, v1

    .line 76
    move-object p1, v2

    .line 77
    move-object p2, v3

    .line 78
    move-object p3, v4

    .line 79
    move-object p4, v5

    .line 80
    move-object p5, v6

    .line 81
    move-object p7, v7

    .line 82
    invoke-direct/range {p0 .. p7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusTarifficatorPurchase(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppReplacementParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
