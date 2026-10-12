.class final Lru/yandex/music/common/media/context/PlaylistPlaybackScope;
.super Lru/yandex/music/common/media/context/PlaybackScope;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/common/media/context/PlaylistPlaybackScope;",
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

.field private final mIsDefaultLibrary:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsDefaultLibrary"
    .end annotation
.end field

.field private final mPlaylistId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPlaylistId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lj2m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj2m;

    .line 17
    .line 18
    iput-object v0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lzzm;)V
    .locals 1
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 43
    invoke-static {p2}, Lk2m;->i(Lzzm;)Lj2m;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 44
    invoke-virtual {p2}, Lzzm;->d0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lzzm;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;

    .line 19
    .line 20
    iget-object v1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 21
    .line 22
    iget-object v3, p1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v2
.end method

.method public final h()Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj2m;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, v1

    .line 16
    iget-object v0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lru/yandex/music/common/media/context/PlaybackScope;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mInfo:Lj2m;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;->mIsDefaultLibrary:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
