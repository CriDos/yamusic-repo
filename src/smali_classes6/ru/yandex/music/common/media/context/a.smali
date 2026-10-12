.class public final Lru/yandex/music/common/media/context/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/music/common/media/context/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lru/yandex/music/common/media/context/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;-><init>(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lru/yandex/music/common/media/context/ChartPlaybackScope;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/ChartPlaybackScope;-><init>(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/ArtistPlaybackScope;-><init>(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lru/yandex/music/common/media/context/AlbumPlaybackScope;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/AlbumPlaybackScope;-><init>(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/music/common/media/context/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lru/yandex/music/common/media/context/PlaylistPlaybackScope;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lru/yandex/music/common/media/context/ChartPlaybackScope;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lru/yandex/music/common/media/context/AlbumPlaybackScope;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
