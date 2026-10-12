.class public final enum Lru/yandex/video/m3/player/report/DebugReportReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/report/DebugReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/video/m3/player/report/DebugReportReason;",
        "",
        "ON_PLAYER_RELEASE",
        "ON_PLAYER_FATAL",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/report/DebugReportReason;

.field public static final enum ON_PLAYER_FATAL:Lru/yandex/video/m3/player/report/DebugReportReason;

.field public static final enum ON_PLAYER_RELEASE:Lru/yandex/video/m3/player/report/DebugReportReason;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 2
    .line 3
    const-string v1, "ON_PLAYER_RELEASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/player/report/DebugReportReason;->ON_PLAYER_RELEASE:Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 12
    .line 13
    const-string v2, "ON_PLAYER_FATAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/player/report/DebugReportReason;->ON_PLAYER_FATAL:Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lru/yandex/video/m3/player/report/DebugReportReason;->$VALUES:[Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 26
    .line 27
    new-instance v1, Lg0c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lru/yandex/video/m3/player/report/DebugReportReason;->a:Lg0c;

    .line 33
    .line 34
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
    sget-object v0, Lru/yandex/video/m3/player/report/DebugReportReason;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/report/DebugReportReason;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/report/DebugReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/report/DebugReportReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/report/DebugReportReason;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/report/DebugReportReason;->$VALUES:[Lru/yandex/video/m3/player/report/DebugReportReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/report/DebugReportReason;

    return-object v0
.end method
