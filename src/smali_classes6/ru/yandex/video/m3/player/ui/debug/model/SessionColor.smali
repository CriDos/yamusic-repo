.class public final enum Lru/yandex/video/m3/player/ui/debug/model/SessionColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/ui/debug/model/SessionColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/m3/player/ui/debug/model/SessionColor;",
        "",
        "",
        "a",
        "I",
        "getColor",
        "()I",
        "color",
        "GREEN",
        "YELLOW",
        "RED",
        "NONE",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

.field public static final enum GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

.field public static final enum NONE:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

.field public static final enum RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

.field public static final enum YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

.field public static final synthetic b:Lg0c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    const-string v2, "GREEN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 13
    .line 14
    new-instance v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v4, -0x100

    .line 18
    .line 19
    const-string v5, "YELLOW"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v4}, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 25
    .line 26
    new-instance v2, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/high16 v5, -0x10000

    .line 30
    .line 31
    const-string v6, "RED"

    .line 32
    .line 33
    invoke-direct {v2, v6, v4, v5}, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 37
    .line 38
    new-instance v4, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 39
    .line 40
    const-string v5, "NONE"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v4, v5, v6, v3}, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->NONE:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v4}, [Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->$VALUES:[Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 53
    .line 54
    new-instance v1, Lg0c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->b:Lg0c;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/ui/debug/model/SessionColor;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/ui/debug/model/SessionColor;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->$VALUES:[Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->a:I

    .line 2
    .line 3
    return p0
.end method
