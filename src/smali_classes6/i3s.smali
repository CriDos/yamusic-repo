.class public final enum Li3s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Li3s;

.field public static final enum d:Li3s;

.field public static final synthetic e:[Li3s;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li3s;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "yandexmusic://landing/([^/\\?]+)/?"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "yandexmusic://landing/%s"

    .line 13
    .line 14
    const-string v3, "YANDEXMUSIC"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Li3s;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li3s;->c:Li3s;

    .line 21
    .line 22
    new-instance v1, Li3s;

    .line 23
    .line 24
    new-instance v2, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/landing/([^/\\?]+)/?"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v3, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/landing/%s"

    .line 34
    .line 35
    const-string v4, "HTTPS"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Li3s;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Li3s;->d:Li3s;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Li3s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Li3s;->e:[Li3s;

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
    iput-object p3, p0, Li3s;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p4, p0, Li3s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3s;
    .locals 1

    .line 1
    const-class v0, Li3s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li3s;
    .locals 1

    .line 1
    sget-object v0, Li3s;->e:[Li3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li3s;

    .line 8
    .line 9
    return-object v0
.end method
