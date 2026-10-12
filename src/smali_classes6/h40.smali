.class public final enum Lh40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh40;

.field public static final enum d:Lh40;

.field public static final enum e:Lh40;

.field public static final synthetic f:[Lh40;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh40;

    .line 2
    .line 3
    const-string v1, "yandexmusic://album/([^/\\?]*)(/track/([^/\\?]*))?/?"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "yandexmusic://album/%s/"

    .line 10
    .line 11
    const-string v3, "YANDEXMUSIC"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lh40;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh40;->c:Lh40;

    .line 18
    .line 19
    new-instance v1, Lh40;

    .line 20
    .line 21
    const-string v2, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/album/([^/\\?]*)(/track/([^/\\?]*))?/?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "https://music.yandex.ru/album/%s/"

    .line 28
    .line 29
    const-string v4, "HTTPS"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v2, v3}, Lh40;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lh40;->d:Lh40;

    .line 36
    .line 37
    new-instance v2, Lh40;

    .line 38
    .line 39
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/promolanding/album/([^/\\?]*)(/track/([^/\\?]*))?/?"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "https://music.yandex.ru/promolanding/album/%s/"

    .line 46
    .line 47
    const-string v5, "HTTPS_PROMOLANDING"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v5, v6, v3, v4}, Lh40;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lh40;->e:Lh40;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Lh40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh40;->f:[Lh40;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh40;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p4, p0, Lh40;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh40;
    .locals 1

    .line 1
    const-class v0, Lh40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh40;
    .locals 1

    .line 1
    sget-object v0, Lh40;->f:[Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh40;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh40;

    .line 8
    .line 9
    return-object v0
.end method
