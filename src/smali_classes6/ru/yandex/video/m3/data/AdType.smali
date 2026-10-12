.class public final enum Lru/yandex/video/m3/data/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/data/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/m3/data/AdType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSET",
        "Preroll",
        "Midroll",
        "Postroll",
        "Pauseroll",
        "Inroll",
        "External",
        "PostPauseRoll",
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
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/data/AdType;

.field public static final enum External:Lru/yandex/video/m3/data/AdType;

.field public static final enum Inroll:Lru/yandex/video/m3/data/AdType;

.field public static final enum Midroll:Lru/yandex/video/m3/data/AdType;

.field public static final enum Pauseroll:Lru/yandex/video/m3/data/AdType;

.field public static final enum PostPauseRoll:Lru/yandex/video/m3/data/AdType;

.field public static final enum Postroll:Lru/yandex/video/m3/data/AdType;

.field public static final enum Preroll:Lru/yandex/video/m3/data/AdType;

.field public static final enum UNSET:Lru/yandex/video/m3/data/AdType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/data/AdType;
    .locals 8

    sget-object v0, Lru/yandex/video/m3/data/AdType;->UNSET:Lru/yandex/video/m3/data/AdType;

    sget-object v1, Lru/yandex/video/m3/data/AdType;->Preroll:Lru/yandex/video/m3/data/AdType;

    sget-object v2, Lru/yandex/video/m3/data/AdType;->Midroll:Lru/yandex/video/m3/data/AdType;

    sget-object v3, Lru/yandex/video/m3/data/AdType;->Postroll:Lru/yandex/video/m3/data/AdType;

    sget-object v4, Lru/yandex/video/m3/data/AdType;->Pauseroll:Lru/yandex/video/m3/data/AdType;

    sget-object v5, Lru/yandex/video/m3/data/AdType;->Inroll:Lru/yandex/video/m3/data/AdType;

    sget-object v6, Lru/yandex/video/m3/data/AdType;->External:Lru/yandex/video/m3/data/AdType;

    sget-object v7, Lru/yandex/video/m3/data/AdType;->PostPauseRoll:Lru/yandex/video/m3/data/AdType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/video/m3/data/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/data/AdType;->UNSET:Lru/yandex/video/m3/data/AdType;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 12
    .line 13
    const-string v1, "Preroll"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/data/AdType;->Preroll:Lru/yandex/video/m3/data/AdType;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 22
    .line 23
    const-string v1, "Midroll"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/data/AdType;->Midroll:Lru/yandex/video/m3/data/AdType;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 32
    .line 33
    const-string v1, "Postroll"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/data/AdType;->Postroll:Lru/yandex/video/m3/data/AdType;

    .line 40
    .line 41
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 42
    .line 43
    const-string v1, "Pauseroll"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lru/yandex/video/m3/data/AdType;->Pauseroll:Lru/yandex/video/m3/data/AdType;

    .line 50
    .line 51
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 52
    .line 53
    const-string v1, "Inroll"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/video/m3/data/AdType;->Inroll:Lru/yandex/video/m3/data/AdType;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 62
    .line 63
    const-string v1, "External"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lru/yandex/video/m3/data/AdType;->External:Lru/yandex/video/m3/data/AdType;

    .line 70
    .line 71
    new-instance v0, Lru/yandex/video/m3/data/AdType;

    .line 72
    .line 73
    const-string v1, "PostPauseRoll"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/AdType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lru/yandex/video/m3/data/AdType;->PostPauseRoll:Lru/yandex/video/m3/data/AdType;

    .line 80
    .line 81
    invoke-static {}, Lru/yandex/video/m3/data/AdType;->$values()[Lru/yandex/video/m3/data/AdType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lru/yandex/video/m3/data/AdType;->$VALUES:[Lru/yandex/video/m3/data/AdType;

    .line 86
    .line 87
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lru/yandex/video/m3/data/AdType;->$ENTRIES:Lf0c;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lru/yandex/video/m3/data/AdType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/data/AdType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/data/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/data/AdType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/data/AdType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/data/AdType;->$VALUES:[Lru/yandex/video/m3/data/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/data/AdType;

    return-object v0
.end method
