.class public final enum Lru/yandex/video/m3/ui/debug/PreloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/ui/debug/PreloadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/video/m3/ui/debug/PreloadState;",
        "",
        "NONE",
        "SUCCESS",
        "CANCELED",
        "ERROR",
        "STARTED",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final enum CANCELED:Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final enum ERROR:Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final enum NONE:Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final enum STARTED:Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final enum SUCCESS:Lru/yandex/video/m3/ui/debug/PreloadState;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/ui/debug/PreloadState;->NONE:Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 12
    .line 13
    const-string v2, "SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/ui/debug/PreloadState;->SUCCESS:Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/ui/debug/PreloadState;

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
    sput-object v2, Lru/yandex/video/m3/ui/debug/PreloadState;->CANCELED:Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 30
    .line 31
    new-instance v3, Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 32
    .line 33
    const-string v4, "ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/yandex/video/m3/ui/debug/PreloadState;->ERROR:Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 40
    .line 41
    new-instance v4, Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 42
    .line 43
    const-string v5, "STARTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lru/yandex/video/m3/ui/debug/PreloadState;->STARTED:Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lru/yandex/video/m3/ui/debug/PreloadState;->$VALUES:[Lru/yandex/video/m3/ui/debug/PreloadState;

    .line 56
    .line 57
    new-instance v1, Lg0c;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lru/yandex/video/m3/ui/debug/PreloadState;->a:Lg0c;

    .line 63
    .line 64
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
    sget-object v0, Lru/yandex/video/m3/ui/debug/PreloadState;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/ui/debug/PreloadState;
    .locals 1

    const-class v0, Lru/yandex/video/m3/ui/debug/PreloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/ui/debug/PreloadState;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/ui/debug/PreloadState;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/ui/debug/PreloadState;->$VALUES:[Lru/yandex/video/m3/ui/debug/PreloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/ui/debug/PreloadState;

    return-object v0
.end method
