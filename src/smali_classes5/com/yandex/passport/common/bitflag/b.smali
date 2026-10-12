.class public final Lcom/yandex/passport/common/bitflag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/common/bitflag/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/common/bitflag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/api/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/impl/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/common/bitflag/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/bitflag/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/bitflag/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Enum;

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/passport/api/n;

    .line 27
    .line 28
    iget v1, v1, Lcom/yandex/passport/api/n;->a:I

    .line 29
    .line 30
    iget v2, v0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    shl-int v1, v3, v1

    .line 34
    .line 35
    sget-object v3, Lnzu;->b:Lmzu;

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, v0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/api/n;

    .line 10
    .line 11
    iget p1, p1, Lcom/yandex/passport/api/n;->a:I

    .line 12
    .line 13
    iget p2, p0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 14
    .line 15
    shl-int p1, v0, p1

    .line 16
    .line 17
    sget-object v0, Lnzu;->b:Lmzu;

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/yandex/passport/api/n;

    .line 24
    .line 25
    iget p1, p1, Lcom/yandex/passport/api/n;->a:I

    .line 26
    .line 27
    iget p2, p0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 28
    .line 29
    shl-int p1, v0, p1

    .line 30
    .line 31
    sget-object v0, Lnzu;->b:Lmzu;

    .line 32
    .line 33
    not-int p1, p1

    .line 34
    and-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/bitflag/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/passport/common/bitflag/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
