.class public final Lcom/yandex/passport/internal/properties/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/yandex/passport/internal/properties/b0;


# instance fields
.field public final a:Lcom/yandex/passport/api/b2;

.field public final b:Lcom/yandex/passport/internal/properties/v;

.field public final c:Lcom/yandex/passport/api/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/properties/c0;->d:Lcom/yandex/passport/internal/properties/b0;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/properties/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/properties/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

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
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/c0;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetCurrentAccountPropertiesImpl(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/api/b2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/v;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
