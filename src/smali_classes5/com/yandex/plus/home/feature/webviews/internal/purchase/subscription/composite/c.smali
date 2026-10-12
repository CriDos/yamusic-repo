.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;
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
            "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->Companion:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/b;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/data/common/b0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Long;->b:Long;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 20
    .line 21
    const/16 v2, 0x13

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
    const/16 v3, 0x14

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
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Llig;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

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
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->d:[Llig;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/a;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 29
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

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
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final s()Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Home(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->b:Ljava/util/List;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
