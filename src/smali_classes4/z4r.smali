.class public final enum Lz4r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La5r;


# static fields
.field public static final b:Lk0c;

.field public static final enum c:Lz4r;

.field public static final enum d:Lz4r;

.field public static final enum e:Lz4r;

.field public static final enum f:Lz4r;

.field public static final enum g:Lz4r;

.field public static final enum h:Lz4r;

.field public static final enum i:Lz4r;

.field public static final enum j:Lz4r;

.field public static final enum k:Lz4r;

.field public static final synthetic l:[Lz4r;

.field public static final synthetic m:Lg0c;


# instance fields
.field public final a:Ly4r;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz4r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly4r;->b:Ly4r;

    .line 5
    .line 6
    const-string v3, "TOGGLE_OFFLINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz4r;->c:Lz4r;

    .line 12
    .line 13
    new-instance v1, Lz4r;

    .line 14
    .line 15
    sget-object v2, Ly4r;->c:Ly4r;

    .line 16
    .line 17
    const-string v3, "TOGGLE_CROSSFADE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz4r;->d:Lz4r;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    new-instance v2, Lz4r;

    .line 27
    .line 28
    const-string v4, "TOGGLE_VIDEO_COVERS"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lz4r;->e:Lz4r;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Lz4r;

    .line 38
    .line 39
    const-string v5, "TOGGLE_WAVE_SHAKE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lz4r;->f:Lz4r;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Lz4r;

    .line 49
    .line 50
    const-string v6, "TOGGLE_AI_CONTENT_REDUCTION"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v4, v6, v7, v5}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lz4r;->g:Lz4r;

    .line 57
    .line 58
    new-instance v5, Lz4r;

    .line 59
    .line 60
    sget-object v6, Ly4r;->d:Ly4r;

    .line 61
    .line 62
    const-string v7, "TOGGLE_KIDS_TAB"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-direct {v5, v7, v8, v6}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lz4r;->h:Lz4r;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    new-instance v6, Lz4r;

    .line 72
    .line 73
    const-string v8, "TOGGLE_EXPLICIT_FILTER"

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    invoke-direct {v6, v8, v9, v7}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lz4r;->i:Lz4r;

    .line 80
    .line 81
    new-instance v7, Lz4r;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    sget-object v9, Ly4r;->f:Ly4r;

    .line 85
    .line 86
    const-string v10, "TOGGLE_PLAYLIST_ADD_TRACKS"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lz4r;->j:Lz4r;

    .line 92
    .line 93
    new-instance v8, Lz4r;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    sget-object v10, Ly4r;->g:Ly4r;

    .line 98
    .line 99
    const-string v11, "TOGGLE_NOTIFY_WHATS_NEW"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lz4r;-><init>(Ljava/lang/String;ILy4r;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lz4r;->k:Lz4r;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lz4r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lz4r;->l:[Lz4r;

    .line 111
    .line 112
    new-instance v1, Lg0c;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lz4r;->m:Lg0c;

    .line 118
    .line 119
    new-instance v0, Lk0c;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lz4r;->b:Lk0c;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy4r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz4r;->a:Ly4r;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4r;
    .locals 1

    .line 1
    const-class v0, Lz4r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz4r;
    .locals 1

    .line 1
    sget-object v0, Lz4r;->l:[Lz4r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ly4r;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4r;->a:Ly4r;

    .line 2
    .line 3
    return-object p0
.end method
