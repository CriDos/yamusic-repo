.class public final Lcom/yandex/plus/pay/repository/api/model/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/repository/api/model/upsale/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

.field public final b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

.field public final c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

.field public final d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/r;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Lcom/yandex/plus/pay/repository/api/model/upsale/b;Lcom/yandex/plus/pay/repository/api/model/offers/v;Lcom/yandex/plus/pay/repository/api/model/upsale/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    iget-object v3, p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    iget-object v3, p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    iget-object v3, p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/v;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/repository/api/model/upsale/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeUpsale(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppReplacementParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/offers/v;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/repository/api/model/upsale/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
