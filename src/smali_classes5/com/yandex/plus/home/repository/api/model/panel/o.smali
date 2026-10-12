.class public final Lcom/yandex/plus/home/repository/api/model/panel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/repository/api/model/panel/z;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/repository/api/model/panel/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/data/common/v;

.field public final f:Lcom/yandex/plus/core/data/common/v;

.field public final g:Lcom/yandex/plus/core/data/common/v;

.field public final h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/b0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/panel/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 40
    .line 41
    iput-boolean p9, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/panel/o;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    iget-boolean p1, p1, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackgroundColor()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final q()Lcom/yandex/plus/home/repository/api/model/panel/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotPlus(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleTextColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitleTextColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", action="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isWidthMatchParent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/o;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
