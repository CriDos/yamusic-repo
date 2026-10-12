.class public final enum Ld7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld7c;

.field public static final enum c:Ld7c;

.field public static final enum d:Ld7c;

.field public static final enum e:Ld7c;

.field public static final synthetic f:[Ld7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "album"

    .line 5
    .line 6
    const-string v3, "Album"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld7c;->b:Ld7c;

    .line 12
    .line 13
    new-instance v1, Ld7c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "audiobook"

    .line 17
    .line 18
    const-string v4, "Audiobook"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld7c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "artist"

    .line 27
    .line 28
    const-string v5, "Artist"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ld7c;->c:Ld7c;

    .line 34
    .line 35
    new-instance v3, Ld7c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "clip"

    .line 39
    .line 40
    const-string v6, "Clip"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ld7c;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "playlist"

    .line 49
    .line 50
    const-string v7, "Playlist"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Ld7c;->d:Ld7c;

    .line 56
    .line 57
    new-instance v5, Ld7c;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "track"

    .line 61
    .line 62
    const-string v8, "Track"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ld7c;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "shortcut"

    .line 71
    .line 72
    const-string v9, "Shortcut"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Ld7c;->e:Ld7c;

    .line 78
    .line 79
    new-instance v7, Ld7c;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const-string v9, "podcast"

    .line 83
    .line 84
    const-string v10, "Podcast"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v0 .. v7}, [Ld7c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ld7c;->f:[Ld7c;

    .line 94
    .line 95
    new-instance v0, Lg0c;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7c;
    .locals 1

    .line 1
    const-class v0, Ld7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld7c;
    .locals 1

    .line 1
    sget-object v0, Ld7c;->f:[Ld7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld7c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
