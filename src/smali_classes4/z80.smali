.class public final enum Lz80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz80;

.field public static final enum b:Lz80;

.field public static final synthetic c:[Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz80;

    .line 2
    .line 3
    const-string v1, "AlbumList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz80;

    .line 10
    .line 11
    const-string v2, "ArtistList"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz80;

    .line 18
    .line 19
    const-string v3, "PlaylistList"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz80;

    .line 26
    .line 27
    const-string v4, "ArtistConcertList"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lz80;

    .line 34
    .line 35
    const-string v5, "ArtistAbout"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lz80;->a:Lz80;

    .line 42
    .line 43
    new-instance v5, Lz80;

    .line 44
    .line 45
    const-string v6, "ArtistFullscreenGallery"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lz80;->b:Lz80;

    .line 52
    .line 53
    new-instance v6, Lz80;

    .line 54
    .line 55
    const-string v7, "ArtistFamiliarToYou"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lz80;

    .line 62
    .line 63
    const-string v8, "ArtistTrackListScreen"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lz80;

    .line 70
    .line 71
    const-string v9, "Link"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Lz80;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lz80;->c:[Lz80;

    .line 83
    .line 84
    new-instance v0, Lg0c;

    .line 85
    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz80;
    .locals 1

    .line 1
    const-class v0, Lz80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz80;
    .locals 1

    .line 1
    sget-object v0, Lz80;->c:[Lz80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz80;

    .line 8
    .line 9
    return-object v0
.end method
