.class final Lru/yandex/music/common/media/context/ArtistPlaybackScope;
.super Lru/yandex/music/common/media/context/PlaybackScope;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/common/media/context/ArtistPlaybackScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInfo:Lj2m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 28
    const-class v0, Lj2m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2m;

    iput-object p1, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lru/yandex/music/common/media/context/ArtistPlaybackScope;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lcb1;)V
    .locals 2
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk2m;->a:Lj2m;

    .line 7
    .line 8
    new-instance p1, Lj2m;

    .line 9
    .line 10
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackContextName;->ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 11
    .line 12
    iget-object v1, p2, Lcb1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcb1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 26
    invoke-static {p2, p3}, Lk2m;->e(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lm51;)V
    .locals 1
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm51;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 23
    invoke-static {p2}, Lk2m;->d(Lm51;)Lj2m;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 19
    .line 20
    iget-object p0, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 21
    .line 22
    iget-object p1, p1, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h()Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 4
    .line 5
    sget-object v1, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    iget-object v1, v1, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "build(): scope is not set"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "build(): info is not set"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "build(): card is not set"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lru/yandex/music/common/media/context/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lj2m;->d:Lj2m;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :goto_1
    invoke-direct {v2, p0, v0, v1}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2m;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lru/yandex/music/common/media/context/PlaybackScope;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;->mInfo:Lj2m;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
