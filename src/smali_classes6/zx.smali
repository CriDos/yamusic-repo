.class public final enum Lzx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzx;

.field public static final enum c:Lzx;

.field public static final enum d:Lzx;

.field public static final enum e:Lzx;

.field public static final synthetic f:[Lzx;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzx;

    .line 2
    .line 3
    const-string v5, "lecture"

    .line 4
    .line 5
    const-string v6, "show"

    .line 6
    .line 7
    const-string v1, "podcast"

    .line 8
    .line 9
    const-string v2, "audiobook"

    .line 10
    .line 11
    const-string v3, "poetry"

    .line 12
    .line 13
    const-string v4, "article"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MyMusic"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lzx;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzx;->b:Lzx;

    .line 30
    .line 31
    new-instance v1, Lzx;

    .line 32
    .line 33
    const-string v2, "podcast"

    .line 34
    .line 35
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "MyMusicPodcasts"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v3, v2, v4}, Lzx;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lzx;->c:Lzx;

    .line 46
    .line 47
    new-instance v2, Lzx;

    .line 48
    .line 49
    const-string v8, "fairy-tale"

    .line 50
    .line 51
    const-string v9, "radio-record"

    .line 52
    .line 53
    const-string v3, "ordinal"

    .line 54
    .line 55
    const-string v4, "compilation"

    .line 56
    .line 57
    const-string v5, "asmr"

    .line 58
    .line 59
    const-string v6, "noise"

    .line 60
    .line 61
    const-string v7, "single"

    .line 62
    .line 63
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "MyMusicAlbums"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v4, v3, v5}, Lzx;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lzx;->d:Lzx;

    .line 78
    .line 79
    new-instance v3, Lzx;

    .line 80
    .line 81
    const-string v4, "lecture"

    .line 82
    .line 83
    const-string v5, "show"

    .line 84
    .line 85
    const-string v6, "audiobook"

    .line 86
    .line 87
    const-string v7, "poetry"

    .line 88
    .line 89
    const-string v8, "article"

    .line 90
    .line 91
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "MyMusicBooks"

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-direct {v3, v5, v4, v6}, Lzx;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lzx;->e:Lzx;

    .line 106
    .line 107
    filled-new-array {v0, v1, v2, v3}, [Lzx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lzx;->f:[Lzx;

    .line 112
    .line 113
    new-instance v0, Lg0c;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzx;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzx;
    .locals 1

    .line 1
    const-class v0, Lzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzx;
    .locals 1

    .line 1
    sget-object v0, Lzx;->f:[Lzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
