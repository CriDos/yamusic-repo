.class public final enum Lru/yandex/video/m3/data/DrmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/data/DrmType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/video/m3/data/DrmType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Widevine",
        "PlayReady",
        "ClearKey",
        "Other",
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

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/data/DrmType;

.field public static final enum ClearKey:Lru/yandex/video/m3/data/DrmType;

.field public static final enum None:Lru/yandex/video/m3/data/DrmType;

.field public static final enum Other:Lru/yandex/video/m3/data/DrmType;

.field public static final enum PlayReady:Lru/yandex/video/m3/data/DrmType;

.field public static final enum Widevine:Lru/yandex/video/m3/data/DrmType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/data/DrmType;
    .locals 5

    sget-object v0, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    sget-object v1, Lru/yandex/video/m3/data/DrmType;->Widevine:Lru/yandex/video/m3/data/DrmType;

    sget-object v2, Lru/yandex/video/m3/data/DrmType;->PlayReady:Lru/yandex/video/m3/data/DrmType;

    sget-object v3, Lru/yandex/video/m3/data/DrmType;->ClearKey:Lru/yandex/video/m3/data/DrmType;

    sget-object v4, Lru/yandex/video/m3/data/DrmType;->Other:Lru/yandex/video/m3/data/DrmType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/m3/data/DrmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/DrmType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/DrmType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/video/m3/data/DrmType;

    .line 12
    .line 13
    const-string v1, "Widevine"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/DrmType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->Widevine:Lru/yandex/video/m3/data/DrmType;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/video/m3/data/DrmType;

    .line 22
    .line 23
    const-string v1, "PlayReady"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/DrmType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->PlayReady:Lru/yandex/video/m3/data/DrmType;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/video/m3/data/DrmType;

    .line 32
    .line 33
    const-string v1, "ClearKey"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/DrmType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->ClearKey:Lru/yandex/video/m3/data/DrmType;

    .line 40
    .line 41
    new-instance v0, Lru/yandex/video/m3/data/DrmType;

    .line 42
    .line 43
    const-string v1, "Other"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/DrmType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->Other:Lru/yandex/video/m3/data/DrmType;

    .line 50
    .line 51
    invoke-static {}, Lru/yandex/video/m3/data/DrmType;->$values()[Lru/yandex/video/m3/data/DrmType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->$VALUES:[Lru/yandex/video/m3/data/DrmType;

    .line 56
    .line 57
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lru/yandex/video/m3/data/DrmType;->$ENTRIES:Lf0c;

    .line 62
    .line 63
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
    sget-object v0, Lru/yandex/video/m3/data/DrmType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/data/DrmType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/data/DrmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/data/DrmType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/data/DrmType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/data/DrmType;->$VALUES:[Lru/yandex/video/m3/data/DrmType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/data/DrmType;

    return-object v0
.end method
