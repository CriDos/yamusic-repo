.class public final enum Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;",
        "",
        "",
        "toEventName",
        "()Ljava/lang/String;",
        "FINISHED",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

.field public static final enum FINISHED:Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    .line 2
    .line 3
    const-string v1, "FINISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;->FINISHED:Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    .line 10
    .line 11
    filled-new-array {v0}, [Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;->$VALUES:[Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    .line 16
    .line 17
    new-instance v1, Lg0c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;->a:Lg0c;

    .line 23
    .line 24
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
    sget-object v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;
    .locals 1

    const-class v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;->$VALUES:[Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;

    return-object v0
.end method


# virtual methods
.method public final toEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzvk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "OptimalVideoFormatSelectionFinished"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
