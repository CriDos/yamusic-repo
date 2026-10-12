.class public final enum Lksd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lksd;

.field public static final enum c:Lksd;

.field public static final synthetic d:[Lksd;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lksd;

    .line 2
    .line 3
    const-string v1, "yandexmusic://genre(?:/([^/?]+)(?:/([^/?]*))?)?/?"

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
    invoke-direct {v0, v2, v3, v1}, Lksd;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lksd;->b:Lksd;

    .line 16
    .line 17
    new-instance v1, Lksd;

    .line 18
    .line 19
    const-string v2, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/genre(?:/([^/?]+)(?:/([^/?]*))?)?/?"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "HTTPS"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lksd;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lksd;->c:Lksd;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lksd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lksd;->d:[Lksd;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lksd;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksd;
    .locals 1

    .line 1
    const-class v0, Lksd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lksd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lksd;
    .locals 1

    .line 1
    sget-object v0, Lksd;->d:[Lksd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lksd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lksd;

    .line 8
    .line 9
    return-object v0
.end method
