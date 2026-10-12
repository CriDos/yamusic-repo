.class public final enum Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;",
        "",
        "",
        "toEventName",
        "()Ljava/lang/String;",
        "QUEUED",
        "STARTED",
        "CANCELED",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

.field public static final enum CANCELED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

.field public static final enum FINISHED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

.field public static final enum QUEUED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

.field public static final enum STARTED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->QUEUED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 12
    .line 13
    const-string v2, "STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->STARTED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 22
    .line 23
    const-string v3, "CANCELED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->CANCELED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 30
    .line 31
    new-instance v3, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 32
    .line 33
    const-string v4, "FINISHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->FINISHED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->$VALUES:[Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 46
    .line 47
    new-instance v1, Lg0c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->a:Lg0c;

    .line 53
    .line 54
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
    sget-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;
    .locals 1

    const-class v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->$VALUES:[Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    return-object v0
.end method


# virtual methods
.method public final toEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lisn;->a:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "PreloadFinished"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "PreloadCanceled"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "PreloadStarted"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "PreloadQueued"

    .line 36
    .line 37
    return-object p0
.end method
