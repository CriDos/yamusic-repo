.class public final Lcom/yandex/passport/api/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/w2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/api/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/yandex/passport/api/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/api/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/api/a;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/api/s2;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final w()Lcom/yandex/passport/api/u2;
    .locals 3

    .line 1
    new-instance p0, Lcom/yandex/passport/api/u2;

    .line 2
    .line 3
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    mul-float v2, v1, v0

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/yandex/passport/api/u2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
