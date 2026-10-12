.class public final enum Ldso;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldso;

.field public static final enum c:Ldso;

.field public static final enum d:Ldso;

.field public static final enum e:Ldso;

.field public static final synthetic f:[Ldso;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldso;

    .line 2
    .line 3
    const-string v1, "yandexmusic://radio/([^/?]*)(/([^/?]*))?/?"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "YANDEXMUSIC"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ldso;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldso;->b:Ldso;

    .line 16
    .line 17
    new-instance v1, Ldso;

    .line 18
    .line 19
    const-string v2, "yandexradio://([^/?]*)(/([^/?]*))?/?"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "YANDEXRADIO"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Ldso;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldso;->c:Ldso;

    .line 32
    .line 33
    new-instance v2, Ldso;

    .line 34
    .line 35
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/radio/([^/?]*)(/([^/?]*))?/?"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "HTTPS_MUSIC"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Ldso;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ldso;->d:Ldso;

    .line 48
    .line 49
    new-instance v3, Ldso;

    .line 50
    .line 51
    const-string v4, "https://radio\\.yandex\\.(?:by|ru|ua|kz|com)/([^/?]*)(/([^/?]*))?/?"

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "HTTPS_RADIO"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Ldso;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Ldso;->e:Ldso;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Ldso;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ldso;->f:[Ldso;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldso;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldso;
    .locals 1

    .line 1
    const-class v0, Ldso;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldso;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldso;
    .locals 1

    .line 1
    sget-object v0, Ldso;->f:[Ldso;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldso;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldso;

    .line 8
    .line 9
    return-object v0
.end method
