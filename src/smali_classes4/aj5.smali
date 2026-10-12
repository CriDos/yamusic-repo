.class public final enum Laj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Laj5;

.field public static final enum d:Laj5;

.field public static final enum e:Laj5;

.field public static final synthetic f:[Laj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laj5;

    .line 2
    .line 3
    const-string v1, "collection_favourite_playlist_id"

    .line 4
    .line 5
    const-string v2, "COLLECTION_FAVOURITE_PLAYLIST"

    .line 6
    .line 7
    const-string v3, "FAVOURITE_PLAYLIST"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laj5;

    .line 14
    .line 15
    const-string v2, "collection_dislikes_id"

    .line 16
    .line 17
    const-string v3, "COLLECTION_DISLIKES"

    .line 18
    .line 19
    const-string v4, "DISLIKES"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laj5;

    .line 26
    .line 27
    const-string v3, "collection_sections_id"

    .line 28
    .line 29
    const-string v4, "COLLECTION_SECTIONS"

    .line 30
    .line 31
    const-string v5, "SECTIONS"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Laj5;

    .line 38
    .line 39
    const-string v4, "collection_wave_id"

    .line 40
    .line 41
    const-string v5, "COLLECTION_WAVE"

    .line 42
    .line 43
    const-string v6, "WAVE"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laj5;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "collection_wave_agent_id"

    .line 53
    .line 54
    const-string v7, "COLLECTION_WAVE_AGENT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6, v7}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Laj5;

    .line 60
    .line 61
    sget-object v6, Lzzr;->a:[Lzzr;

    .line 62
    .line 63
    const-string v6, "WIZARD"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-string v8, "wizard"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8, v6}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Laj5;->c:Laj5;

    .line 72
    .line 73
    new-instance v6, Laj5;

    .line 74
    .line 75
    const-string v7, "collection_connectivity_info_id"

    .line 76
    .line 77
    const-string v8, "COLLECTION_CONNECTIVITY_INFO"

    .line 78
    .line 79
    const-string v9, "CONNECTIVITY_INFO"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Laj5;->d:Laj5;

    .line 86
    .line 87
    new-instance v7, Laj5;

    .line 88
    .line 89
    const-string v8, "collection_connectivity_info_offline_id"

    .line 90
    .line 91
    const-string v9, "COLLECTION_CONNECTIVITY_INFO_OFFLINE"

    .line 92
    .line 93
    const-string v10, "CONNECTIVITY_INFO_OFFLINE"

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    invoke-direct {v7, v10, v11, v8, v9}, Laj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Laj5;->e:Laj5;

    .line 100
    .line 101
    filled-new-array/range {v0 .. v7}, [Laj5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Laj5;->f:[Laj5;

    .line 106
    .line 107
    new-instance v0, Lg0c;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Laj5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj5;
    .locals 1

    .line 1
    const-class v0, Laj5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laj5;
    .locals 1

    .line 1
    sget-object v0, Laj5;->f:[Laj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laj5;

    .line 8
    .line 9
    return-object v0
.end method
