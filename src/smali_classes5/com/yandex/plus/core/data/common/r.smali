.class public final Lcom/yandex/plus/core/data/common/r;
.super Lcom/yandex/plus/core/data/common/s;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/core/data/common/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/core/data/common/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lkotlin/Pair;

.field public final e:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/data/common/r;->Companion:Lcom/yandex/plus/core/data/common/q;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/acquisition/sdk/api/offers/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/core/data/common/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 53
    .line 54
    const/16 v5, 0x16

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Llig;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v4, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    sput-object v4, Lcom/yandex/plus/core/data/common/r;->f:[Llig;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/data/common/p;->a:Lcom/yandex/plus/core/data/common/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/p;->getDescriptor()Lrtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 34
    iput-object p4, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/yandex/plus/core/data/common/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/data/common/r;

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    iget-object v3, p1, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    iget-object p1, p1, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Radial(colors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
