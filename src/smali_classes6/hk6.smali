.class public final enum Lhk6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhk6;

.field public static final enum c:Lhk6;

.field public static final synthetic d:[Lhk6;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhk6;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "yandexmusic://concerts/?"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "YANDEXMUSIC"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lhk6;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhk6;->b:Lhk6;

    .line 19
    .line 20
    new-instance v1, Lhk6;

    .line 21
    .line 22
    new-instance v2, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/concerts/?"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v3, "HTTPS"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4, v2}, Lhk6;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhk6;->c:Lhk6;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lhk6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhk6;->d:[Lhk6;

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
    iput-object p3, p0, Lhk6;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk6;
    .locals 1

    .line 1
    const-class v0, Lhk6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhk6;
    .locals 1

    .line 1
    sget-object v0, Lhk6;->d:[Lhk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk6;

    .line 8
    .line 9
    return-object v0
.end method
