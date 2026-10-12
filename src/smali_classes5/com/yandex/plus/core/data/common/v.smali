.class public final Lcom/yandex/plus/core/data/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/plus/core/data/common/k;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/core/data/common/v<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/core/data/common/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lw9n;


# instance fields
.field public final a:Lcom/yandex/plus/core/data/common/k;

.field public final b:Lcom/yandex/plus/core/data/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/api/offers/g;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/acquisition/sdk/api/offers/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/core/data/common/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lw9n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "com.yandex.plus.core.data.common.PlusThemedColor"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "light"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dark"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/yandex/plus/core/data/common/v;->c:Lw9n;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/data/common/v;->c:Lw9n;

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 23
    iput-object p2, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

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
    instance-of v1, p1, Lcom/yandex/plus/core/data/common/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/data/common/v;

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    iget-object v3, p1, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    iget-object p1, p1, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusThemedColor(light="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

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

    iget-object v0, p0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
