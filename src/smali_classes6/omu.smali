.class public final enum Lomu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lomu;

.field public static final enum d:Lomu;

.field public static final synthetic e:[Lomu;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lomu;

    .line 2
    .line 3
    const-string v1, "yandexmusic://track/([^/\\?]*)/?"

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
    const-string v2, "yandexmusic://track/%s/"

    .line 13
    .line 14
    const-string v3, "YANDEXMUSIC"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lomu;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lomu;->c:Lomu;

    .line 21
    .line 22
    new-instance v1, Lomu;

    .line 23
    .line 24
    const-string v2, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/track/([^/\\?]*)/?"

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
    const-string v3, "https://music.yandex.ru/track/%s"

    .line 34
    .line 35
    const-string v4, "HTTPS"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Lomu;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lomu;->d:Lomu;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lomu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lomu;->e:[Lomu;

    .line 48
    .line 49
    new-instance v0, Lg0c;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lomu;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p4, p0, Lomu;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomu;
    .locals 1

    .line 1
    const-class v0, Lomu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lomu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lomu;
    .locals 1

    .line 1
    sget-object v0, Lomu;->e:[Lomu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lomu;

    .line 8
    .line 9
    return-object v0
.end method
