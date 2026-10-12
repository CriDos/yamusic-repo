.class public final enum Lw7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw7c;

.field public static final enum c:Lw7c;

.field public static final enum d:Lw7c;

.field public static final enum e:Lw7c;

.field public static final enum f:Lw7c;

.field public static final enum g:Lw7c;

.field public static final synthetic h:[Lw7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "track_list_screen"

    .line 5
    .line 6
    const-string v3, "TrackListScreen"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw7c;->b:Lw7c;

    .line 12
    .line 13
    new-instance v1, Lw7c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "track_share_screen"

    .line 17
    .line 18
    const-string v4, "TrackShareScreen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw7c;->c:Lw7c;

    .line 24
    .line 25
    new-instance v2, Lw7c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "track_actions_screen"

    .line 29
    .line 30
    const-string v5, "TrackActionsScreen"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lw7c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "bottomsheet_screen"

    .line 39
    .line 40
    const-string v6, "BottomsheetScreen"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lw7c;->d:Lw7c;

    .line 46
    .line 47
    new-instance v4, Lw7c;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "album_screen"

    .line 51
    .line 52
    const-string v7, "AlbumScreen"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lw7c;->e:Lw7c;

    .line 58
    .line 59
    new-instance v5, Lw7c;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "artist_screen"

    .line 63
    .line 64
    const-string v8, "ArtistScreen"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lw7c;->f:Lw7c;

    .line 70
    .line 71
    new-instance v6, Lw7c;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "artist_picker_bottomsheet"

    .line 75
    .line 76
    const-string v9, "ArtistPickerBottomsheet"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lw7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lw7c;->g:Lw7c;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lw7c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lw7c;->h:[Lw7c;

    .line 88
    .line 89
    new-instance v0, Lg0c;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7c;
    .locals 1

    .line 1
    const-class v0, Lw7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw7c;
    .locals 1

    .line 1
    sget-object v0, Lw7c;->h:[Lw7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7c;

    .line 8
    .line 9
    return-object v0
.end method
