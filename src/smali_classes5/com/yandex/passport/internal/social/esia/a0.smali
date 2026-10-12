.class public final Lcom/yandex/passport/internal/social/esia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/social/esia/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/social/esia/q0;

.field public final b:Lcom/yandex/passport/internal/social/esia/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/social/esia/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/social/esia/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/social/esia/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/social/esia/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/social/esia/a0;Lcom/yandex/passport/internal/social/esia/e0;)Lcom/yandex/passport/internal/social/esia/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/social/esia/a0;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/social/esia/a0;-><init>(Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/social/esia/e0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, Lcom/yandex/passport/internal/social/esia/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/social/esia/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    iget-object v3, p1, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    iget-object p1, p1, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/social/esia/q0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/esia/e0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalState(esiaInternalBindProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/a0;->a:Lcom/yandex/passport/internal/social/esia/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/social/esia/q0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/social/esia/e0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
