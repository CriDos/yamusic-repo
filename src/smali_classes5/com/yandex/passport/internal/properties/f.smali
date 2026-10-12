.class public final Lcom/yandex/passport/internal/properties/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/entities/l;

.field public final b:Lcom/yandex/passport/api/a2;

.field public final c:Lcom/yandex/passport/api/x;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/yandex/passport/internal/credentials/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/entities/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/properties/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/x;Ljava/lang/String;ZLcom/yandex/passport/internal/credentials/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/credentials/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/passport/api/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

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
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/passport/api/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/l;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final i()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "passport-auto-login-properties"

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

    const-string v1, "AutoLoginProperties(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setAsCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->c:Lcom/yandex/passport/api/x;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/f;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->f:Lcom/yandex/passport/internal/credentials/e;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
