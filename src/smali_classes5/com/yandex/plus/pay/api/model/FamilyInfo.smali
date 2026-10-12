.class public final Lcom/yandex/plus/pay/api/model/FamilyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "Landroid/os/Parcelable;",
        "familyRole",
        "Lcom/yandex/plus/pay/api/model/FamilyRole;",
        "parentInfo",
        "Lcom/yandex/plus/pay/api/model/ParentInfo;",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V",
        "getFamilyRole",
        "()Lcom/yandex/plus/pay/api/model/FamilyRole;",
        "getParentInfo",
        "()Lcom/yandex/plus/pay/api/model/ParentInfo;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/FamilyInfo$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/FamilyInfo$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/FamilyRole;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/FamilyInfo;Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->copy(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)Lcom/yandex/plus/pay/api/model/FamilyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/FamilyRole;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    return-object p0
.end method

.method public final component2()Lcom/yandex/plus/pay/api/model/ParentInfo;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    return-object p0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 0
    .param p1    # Lcom/yandex/plus/pay/api/model/FamilyRole;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFamilyRole()Lcom/yandex/plus/pay/api/model/FamilyRole;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentInfo()Lcom/yandex/plus/pay/api/model/ParentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/ParentInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FamilyInfo(familyRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/ParentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
