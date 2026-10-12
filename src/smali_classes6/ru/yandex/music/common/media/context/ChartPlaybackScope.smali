.class final Lru/yandex/music/common/media/context/ChartPlaybackScope;
.super Lru/yandex/music/common/media/context/PlaybackScope;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/common/media/context/ChartPlaybackScope;",
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 28
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 29
    const-class v0, Lj2m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2m;

    iput-object v0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lru/yandex/music/common/media/context/ChartPlaybackScope;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "414787002:1076"

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lk2m;->a:Lj2m;

    .line 16
    .line 17
    new-instance v0, Lj2m;

    .line 18
    .line 19
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 25
    .line 26
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
    instance-of v1, p1, Lru/yandex/music/common/media/context/ChartPlaybackScope;

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
    check-cast p1, Lru/yandex/music/common/media/context/ChartPlaybackScope;

    .line 19
    .line 20
    iget-object v1, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 21
    .line 22
    iget-object v3, p1, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

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
    iget-object p0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final g(Lzzm;Z)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    sget-object p2, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzzm;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lzzm;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lk2m;->a:Lj2m;

    .line 10
    .line 11
    new-instance v0, Lj2m;

    .line 12
    .line 13
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lru/yandex/music/common/media/context/Card;->CHART:Lru/yandex/music/common/media/context/Card;

    .line 19
    .line 20
    iget-object p1, p1, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "build(): scope is not set"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "build(): info is not set"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "build(): card is not set"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lru/yandex/music/common/media/context/e;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    invoke-direct {p2, p0, v0, p1}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final h()Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 4
    .line 5
    sget-object v1, Lru/yandex/music/common/media/context/Card;->CHART:Lru/yandex/music/common/media/context/Card;

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
    .locals 2

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
    iget-object v1, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj2m;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lru/yandex/music/common/media/context/PlaybackScope;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mInfo:Lj2m;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;->mPlaylistId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
