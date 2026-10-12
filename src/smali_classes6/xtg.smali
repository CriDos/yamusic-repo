.class public final enum Lxtg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxtg;

.field public static final enum b:Lxtg;

.field public static final enum c:Lxtg;

.field public static final enum d:Lxtg;

.field public static final enum e:Lxtg;

.field public static final enum f:Lxtg;

.field public static final enum g:Lxtg;

.field public static final enum h:Lxtg;

.field public static final enum i:Lxtg;

.field public static final synthetic j:[Lxtg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxtg;

    .line 2
    .line 3
    const-string v1, "MusicTrack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxtg;->a:Lxtg;

    .line 10
    .line 11
    new-instance v1, Lxtg;

    .line 12
    .line 13
    const-string v2, "PodcastEpisode"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxtg;->b:Lxtg;

    .line 20
    .line 21
    new-instance v2, Lxtg;

    .line 22
    .line 23
    const-string v3, "AudioBookChapter"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxtg;->c:Lxtg;

    .line 30
    .line 31
    new-instance v3, Lxtg;

    .line 32
    .line 33
    const-string v4, "VideoClip"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxtg;

    .line 40
    .line 41
    const-string v5, "GenerativeStream"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lxtg;->d:Lxtg;

    .line 48
    .line 49
    new-instance v5, Lxtg;

    .line 50
    .line 51
    const-string v6, "MusicAlbum"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lxtg;->e:Lxtg;

    .line 58
    .line 59
    new-instance v6, Lxtg;

    .line 60
    .line 61
    const-string v7, "PodcastAlbum"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lxtg;->f:Lxtg;

    .line 68
    .line 69
    new-instance v7, Lxtg;

    .line 70
    .line 71
    const-string v8, "AudioBookAlbum"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lxtg;->g:Lxtg;

    .line 78
    .line 79
    new-instance v8, Lxtg;

    .line 80
    .line 81
    const-string v9, "Artist"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lxtg;->h:Lxtg;

    .line 89
    .line 90
    new-instance v9, Lxtg;

    .line 91
    .line 92
    const-string v10, "Playlist"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lxtg;->i:Lxtg;

    .line 100
    .line 101
    filled-new-array/range {v0 .. v9}, [Lxtg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lxtg;->j:[Lxtg;

    .line 106
    .line 107
    new-instance v0, Lg0c;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxtg;
    .locals 1

    .line 1
    const-class v0, Lxtg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxtg;
    .locals 1

    .line 1
    sget-object v0, Lxtg;->j:[Lxtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxtg;

    .line 8
    .line 9
    return-object v0
.end method
