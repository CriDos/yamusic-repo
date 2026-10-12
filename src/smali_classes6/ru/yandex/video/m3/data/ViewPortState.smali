.class public final enum Lru/yandex/video/m3/data/ViewPortState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/data/ViewPortState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/m3/data/ViewPortState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FULLSCREEN",
        "PIP",
        "DEFAULT",
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
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/data/ViewPortState;

.field public static final enum DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

.field public static final enum FULLSCREEN:Lru/yandex/video/m3/data/ViewPortState;

.field public static final enum NONE:Lru/yandex/video/m3/data/ViewPortState;

.field public static final enum PIP:Lru/yandex/video/m3/data/ViewPortState;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/data/ViewPortState;
    .locals 4

    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->FULLSCREEN:Lru/yandex/video/m3/data/ViewPortState;

    sget-object v1, Lru/yandex/video/m3/data/ViewPortState;->PIP:Lru/yandex/video/m3/data/ViewPortState;

    sget-object v2, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    sget-object v3, Lru/yandex/video/m3/data/ViewPortState;->NONE:Lru/yandex/video/m3/data/ViewPortState;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/m3/data/ViewPortState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/ViewPortState;

    .line 2
    .line 3
    const-string v1, "FULLSCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/ViewPortState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->FULLSCREEN:Lru/yandex/video/m3/data/ViewPortState;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/data/ViewPortState;

    .line 12
    .line 13
    const-string v1, "PIP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/ViewPortState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->PIP:Lru/yandex/video/m3/data/ViewPortState;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/data/ViewPortState;

    .line 22
    .line 23
    const-string v1, "DEFAULT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/ViewPortState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/video/m3/data/ViewPortState;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/ViewPortState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->NONE:Lru/yandex/video/m3/data/ViewPortState;

    .line 40
    .line 41
    invoke-static {}, Lru/yandex/video/m3/data/ViewPortState;->$values()[Lru/yandex/video/m3/data/ViewPortState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->$VALUES:[Lru/yandex/video/m3/data/ViewPortState;

    .line 46
    .line 47
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lru/yandex/video/m3/data/ViewPortState;->$ENTRIES:Lf0c;

    .line 52
    .line 53
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
    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/data/ViewPortState;
    .locals 1

    const-class v0, Lru/yandex/video/m3/data/ViewPortState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/data/ViewPortState;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/data/ViewPortState;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->$VALUES:[Lru/yandex/video/m3/data/ViewPortState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/data/ViewPortState;

    return-object v0
.end method
