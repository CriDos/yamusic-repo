.class public final enum Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "r57",
        "NONE",
        "LIGHT",
        "MODERATE",
        "SEVERE",
        "CRITICAL",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final enum CRITICAL:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final Companion:Lr57;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIGHT:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final enum MODERATE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final enum NONE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final enum SEVERE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

.field public static final synthetic b:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->NONE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "light"

    .line 17
    .line 18
    const-string v4, "LIGHT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->LIGHT:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 24
    .line 25
    new-instance v2, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "moderate"

    .line 29
    .line 30
    const-string v5, "MODERATE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->MODERATE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 36
    .line 37
    new-instance v3, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "severe"

    .line 41
    .line 42
    const-string v6, "SEVERE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->SEVERE:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 48
    .line 49
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "critical"

    .line 53
    .line 54
    const-string v7, "CRITICAL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->CRITICAL:Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    .line 66
    .line 67
    new-instance v1, Lg0c;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->b:Lg0c;

    .line 73
    .line 74
    new-instance v0, Lr57;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->Companion:Lr57;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->a:Ljava/lang/String;

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
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
