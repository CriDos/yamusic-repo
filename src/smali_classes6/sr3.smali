.class public final enum Lsr3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsr3;

.field public static final enum c:Lsr3;

.field public static final synthetic d:[Lsr3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TrackBottomsheet"

    .line 5
    .line 6
    const-string v3, "TRACK_BOTTOMSHEET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsr3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "EpisodeBottomsheet"

    .line 15
    .line 16
    const-string v4, "EPISODE_BOTTOMSHEET"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsr3;->b:Lsr3;

    .line 22
    .line 23
    new-instance v2, Lsr3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "ArtistBottomsheet"

    .line 27
    .line 28
    const-string v5, "ARTIST_BOTTOMSHEET"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lsr3;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "PlaylistBottomsheet"

    .line 37
    .line 38
    const-string v6, "PLAYLIST_BOTTOMSHEET"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lsr3;->c:Lsr3;

    .line 44
    .line 45
    new-instance v4, Lsr3;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "AlbumBottomsheet"

    .line 49
    .line 50
    const-string v7, "ALBUM_BOTTOMSHEET"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lsr3;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "PodcastBottomsheet"

    .line 59
    .line 60
    const-string v8, "PODCAST_BOTTOMSHEET"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lsr3;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "MyTracksBottomsheet"

    .line 69
    .line 70
    const-string v9, "MY_TRACKS_BOTTOMSHEET"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lsr3;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "ClipBottomsheet"

    .line 79
    .line 80
    const-string v10, "CLIP_BOTTOMSHEET"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lsr3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lsr3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lsr3;->d:[Lsr3;

    .line 90
    .line 91
    new-instance v0, Lg0c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsr3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsr3;
    .locals 1

    .line 1
    const-class v0, Lsr3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsr3;
    .locals 1

    .line 1
    sget-object v0, Lsr3;->d:[Lsr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsr3;

    .line 8
    .line 9
    return-object v0
.end method
