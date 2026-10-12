.class public final enum Leu4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Leu4;

.field public static final enum d:Leu4;

.field public static final enum e:Leu4;

.field public static final enum f:Leu4;

.field public static final synthetic g:[Leu4;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leu4;

    .line 2
    .line 3
    const-string v1, "yandexmusic://chart/?"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "yandexmusic://chart"

    .line 13
    .line 14
    const-string v3, "YANDEXMUSIC"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Leu4;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leu4;->c:Leu4;

    .line 21
    .line 22
    new-instance v1, Leu4;

    .line 23
    .line 24
    const-string v2, "yandexmusic://chart/tracks/?"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "yandexmusic://chart/tracks"

    .line 34
    .line 35
    const-string v4, "YANDEXMUSIC_NEW"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Leu4;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Leu4;->d:Leu4;

    .line 42
    .line 43
    new-instance v2, Leu4;

    .line 44
    .line 45
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/?"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "https://music.yandex.ru/chart"

    .line 55
    .line 56
    const-string v5, "HTTPS"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v2, v5, v6, v3, v4}, Leu4;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Leu4;->e:Leu4;

    .line 63
    .line 64
    new-instance v3, Leu4;

    .line 65
    .line 66
    const-string v4, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/tracks/?"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "https://music.yandex.ru/chart/tracks"

    .line 76
    .line 77
    const-string v6, "HTTPS_NEW"

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v3, v6, v7, v4, v5}, Leu4;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Leu4;->f:Leu4;

    .line 84
    .line 85
    filled-new-array {v0, v1, v2, v3}, [Leu4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Leu4;->g:[Leu4;

    .line 90
    .line 91
    new-instance v0, Lg0c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leu4;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p4, p0, Leu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu4;
    .locals 1

    .line 1
    const-class v0, Leu4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leu4;
    .locals 1

    .line 1
    sget-object v0, Leu4;->g:[Leu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leu4;

    .line 8
    .line 9
    return-object v0
.end method
