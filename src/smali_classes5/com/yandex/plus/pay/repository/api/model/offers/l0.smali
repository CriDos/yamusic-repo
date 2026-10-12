.class public final Lcom/yandex/plus/pay/repository/api/model/offers/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/repository/api/model/offers/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/i0;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/j0;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/z;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/z;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Offer(positionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", structureType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activeTariffId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tariffOffer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", optionOffers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", legalInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", invoices="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", assets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSilentInvoiceAvailable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/z;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/offers/b0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/b0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
