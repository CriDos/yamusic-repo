.class public final Lr4x;
.super Lru/yandex/music/data/stores/CoverPath;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lru/yandex/music/data/stores/WebPath$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr4x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru/yandex/music/data/stores/WebPath$Storage;->values()[Lru/yandex/music/data/stores/WebPath$Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iput-object p1, p0, Lr4x;->a:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lr4x;->a:Lru/yandex/music/data/stores/WebPath$Storage;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPathForSize(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const v1, 0x44ed8000    # 1900.0f

    .line 5
    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzce;->x(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, p1

    .line 20
    float-to-int p1, v1

    .line 21
    iget-object p0, p0, Lr4x;->a:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lru/yandex/music/data/stores/WebPath$Storage;->pathForSize(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "https://"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "http://"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final getType()Ls47;
    .locals 0

    .line 1
    sget-object p0, Ls47;->b:Ls47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lru/yandex/music/data/stores/CoverPath;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr4x;->a:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
