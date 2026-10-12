.class public final enum Lpfx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpfx;

.field public static final enum c:Lpfx;

.field public static final synthetic d:[Lpfx;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpfx;

    .line 2
    .line 3
    const-string v1, "yandexmusic://widget/install"

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
    const-string v2, "YANDEXMUSIC"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lpfx;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpfx;->b:Lpfx;

    .line 19
    .line 20
    new-instance v1, Lpfx;

    .line 21
    .line 22
    const-string v2, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/widget/install"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "HTTPS_MUSIC"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4, v2}, Lpfx;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lpfx;->c:Lpfx;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lpfx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpfx;->d:[Lpfx;

    .line 44
    .line 45
    new-instance v0, Lg0c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpfx;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfx;
    .locals 1

    .line 1
    const-class v0, Lpfx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpfx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpfx;
    .locals 1

    .line 1
    sget-object v0, Lpfx;->d:[Lpfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpfx;

    .line 8
    .line 9
    return-object v0
.end method
