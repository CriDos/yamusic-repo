.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/e;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/data/common/b0;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x4

    .line 42
    new-array v2, v2, [Llig;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:[Llig;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->getDescriptor()Lrtq;

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

.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 32
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 34
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public final s()Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

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
    const-string v1, "Stories(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", products="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/m;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
