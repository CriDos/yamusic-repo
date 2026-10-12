.class public final Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

.field public final h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

.field public final k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/acquisition/sdk/api/offers/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;Lcom/yandex/plus/acquisition/sdk/api/offers/c;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Z)Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;
    .locals 12

    .line 1
    iget v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 43
    .line 44
    move v6, p1

    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;Lcom/yandex/plus/acquisition/sdk/api/offers/c;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iget v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    iget v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    iget-boolean v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v3, v2

    .line 53
    mul-int/2addr v3, v1

    .line 54
    iget-boolean v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusAcquisitionSmartOffer(priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAndFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneClickEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

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

    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->d:Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
