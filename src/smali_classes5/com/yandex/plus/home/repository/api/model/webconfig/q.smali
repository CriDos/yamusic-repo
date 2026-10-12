.class public final Lcom/yandex/plus/home/repository/api/model/webconfig/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/repository/api/model/webconfig/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

.field public final b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

.field public final c:Lcom/yandex/plus/core/data/common/c;

.field public final d:Lcom/yandex/plus/core/data/common/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/i;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Llig;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    sput-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->e:[Llig;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/repository/api/model/webconfig/l;Lcom/yandex/plus/home/repository/api/model/webconfig/p;Lcom/yandex/plus/core/data/common/c;Lcom/yandex/plus/core/data/common/v;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->getDescriptor()Lrtq;

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

.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/l;Lcom/yandex/plus/home/repository/api/model/webconfig/p;Lcom/yandex/plus/core/data/common/c;Lcom/yandex/plus/core/data/common/v;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 32
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 33
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    .line 34
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    return-void
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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/l;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayInfo(legalInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneClickLegalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->c:Lcom/yandex/plus/core/data/common/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/q;->d:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
