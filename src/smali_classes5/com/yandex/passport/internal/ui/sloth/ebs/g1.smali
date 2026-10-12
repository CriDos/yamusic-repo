.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/g1;
.super Lcom/yandex/passport/internal/ui/sloth/ebs/j1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/sloth/ebs/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/ebs/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/ebs/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/j1;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/l1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Common(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g1;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
