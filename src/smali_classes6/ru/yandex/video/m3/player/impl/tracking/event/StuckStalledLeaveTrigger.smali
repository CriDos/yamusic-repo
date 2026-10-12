.class public final enum Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STOP",
        "RELEASE",
        "NEW_CONTENT",
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

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

.field public static final enum NEW_CONTENT:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

.field public static final enum RELEASE:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

.field public static final enum STOP:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .locals 3

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->RELEASE:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->NEW_CONTENT:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 2
    .line 3
    const-string v1, "STOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 12
    .line 13
    const-string v1, "RELEASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->RELEASE:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 22
    .line 23
    const-string v1, "NEW_CONTENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->NEW_CONTENT:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 30
    .line 31
    invoke-static {}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->$values()[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 36
    .line 37
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->$ENTRIES:Lf0c;

    .line 42
    .line 43
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
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    return-object v0
.end method
