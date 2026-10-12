.class public final enum Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason",
        "",
        "Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "START_PLAYBACK",
        "NOT_START_PLAYBACK",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

.field public static final enum NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

.field public static final enum START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

.field public static final synthetic b:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start_playback"

    .line 5
    .line 6
    const-string v3, "START_PLAYBACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "not_start_playback"

    .line 17
    .line 18
    const-string v4, "NOT_START_PLAYBACK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->$VALUES:[Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 30
    .line 31
    new-instance v1, Lg0c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->b:Lg0c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->a:Ljava/lang/String;

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
    sget-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;
    .locals 1

    const-class v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->$VALUES:[Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
