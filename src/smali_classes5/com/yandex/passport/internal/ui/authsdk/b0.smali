.class public final Lcom/yandex/passport/internal/ui/authsdk/b0;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->a:Lcom/yandex/passport/common/core/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/core/f;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->a:Lcom/yandex/passport/common/core/f;

    .line 32
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->b:Z

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
