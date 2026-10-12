.class public final enum Lzok;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lp6c;

.field public static final synthetic e:[Lzok;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzok;

    .line 2
    .line 3
    const-string v4, "tracks"

    .line 4
    .line 5
    const-string v5, "download-info"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "DOWNLOAD_INFO"

    .line 9
    .line 10
    const-string v3, "download_info"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzok;

    .line 16
    .line 17
    const-string v5, "file-download-info"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "FILE_DOWNLOAD_INFO"

    .line 22
    .line 23
    const-string v4, "file_download_info"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzok;

    .line 29
    .line 30
    const-string v6, "music"

    .line 31
    .line 32
    const-string v7, "master.m3u8"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "STRM_MASTER_PLAY_LIST"

    .line 36
    .line 37
    const-string v5, "strm_master_play_list"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lzok;

    .line 43
    .line 44
    const-string v7, "music"

    .line 45
    .line 46
    const-string v8, "index-a1.m3u8"

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const-string v5, "STRM_MEDIA_PLAY_LIST"

    .line 50
    .line 51
    const-string v6, "strm_media_play_list"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lzok;

    .line 57
    .line 58
    const-string v8, "key"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const-string v6, "STRM_KEY"

    .line 63
    .line 64
    const-string v7, "strm_key"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lzok;

    .line 70
    .line 71
    const-string v9, "get-file-info"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x5

    .line 75
    const-string v7, "GET_FILE_INFO"

    .line 76
    .line 77
    const-string v8, "get_file_info"

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lzok;

    .line 83
    .line 84
    const-string v10, "resources"

    .line 85
    .line 86
    const-string v11, "file-info"

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const-string v8, "FILE_INFO"

    .line 90
    .line 91
    const-string v9, "get_file_info"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lzok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v0 .. v6}, [Lzok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lzok;->e:[Lzok;

    .line 101
    .line 102
    new-instance v1, Lg0c;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lzok;->f:Lg0c;

    .line 108
    .line 109
    new-instance v0, Lp6c;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lp6c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lzok;->d:Lp6c;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzok;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lzok;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lzok;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzok;
    .locals 1

    .line 1
    const-class v0, Lzok;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzok;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzok;
    .locals 1

    .line 1
    sget-object v0, Lzok;->e:[Lzok;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzok;

    .line 8
    .line 9
    return-object v0
.end method
