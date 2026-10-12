.class public final Lcom/yandex/plus/pay/api/google/model/i;
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
            "Lcom/yandex/plus/pay/api/google/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/api/google/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/yandex/plus/pay/api/google/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/google/model/i;->Companion:Lcom/yandex/plus/pay/api/google/model/h;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/pay/api/google/model/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v2, v2, [Llig;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    sput-object v2, Lcom/yandex/plus/pay/api/google/model/i;->i:[Llig;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/pay/api/google/model/m;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    iput-object p9, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    return-void

    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/google/model/g;->getDescriptor()Lrtq;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/pay/api/google/model/m;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/yandex/plus/pay/api/google/model/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/google/model/i;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayPurchase(orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
