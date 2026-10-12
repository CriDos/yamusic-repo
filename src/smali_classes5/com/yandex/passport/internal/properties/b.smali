.class public final Lcom/yandex/passport/internal/properties/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/api/b2;

.field public final b:Lcom/yandex/passport/api/a2;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/passport/internal/properties/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/entities/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/properties/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "account-not-authorized-properties"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountNotAuthorizedProperties(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/api/b2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/properties/k;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
