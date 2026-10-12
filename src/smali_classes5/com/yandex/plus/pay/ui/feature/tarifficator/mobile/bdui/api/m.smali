.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/api/feature/payment/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x38967b15

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Fallback"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
