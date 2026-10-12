.class public final Lcom/yandex/plus/home/repository/api/model/webconfig/z;
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
            "Lcom/yandex/plus/home/repository/api/model/webconfig/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Llig;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

.field public final d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

.field public final e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->Companion:Lcom/yandex/plus/home/repository/api/model/webconfig/w;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/u;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/panel/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v7, v8}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x7

    .line 60
    new-array v7, v7, [Llig;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v1, v7, v9

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v1, v7, v2

    .line 67
    .line 68
    aput-object v3, v7, v4

    .line 69
    .line 70
    aput-object v5, v7, v6

    .line 71
    .line 72
    aput-object v0, v7, v8

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v7, v0

    .line 79
    .line 80
    sput-object v7, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->h:[Llig;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/v;Lcom/yandex/plus/home/repository/api/model/webconfig/x;Lcom/yandex/plus/home/repository/api/model/webconfig/y;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->getDescriptor()Lrtq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/v;Lcom/yandex/plus/home/repository/api/model/webconfig/x;Lcom/yandex/plus/home/repository/api/model/webconfig/y;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    .line 38
    iput-boolean p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 39
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 40
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 41
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 42
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscription(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentPaymentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acquisitionParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
