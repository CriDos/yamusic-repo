.class public final enum Lru/yandex/music/common/media/context/LaunchActionInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/common/media/context/LaunchActionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/music/common/media/context/LaunchActionInfo;",
        "",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEFAULT",
        "AUTOMOTIVE_ASSISTANT",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistant"
    .end annotation
.end field

.field public static final enum DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public static final synthetic b:[Lru/yandex/music/common/media/context/LaunchActionInfo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/common/media/context/LaunchActionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "assistant"

    .line 17
    .line 18
    const-string v4, "AUTOMOTIVE_ASSISTANT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/music/common/media/context/LaunchActionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/music/common/media/context/LaunchActionInfo;->AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->b:[Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/LaunchActionInfo;
    .locals 1

    const-class v0, Lru/yandex/music/common/media/context/LaunchActionInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/common/media/context/LaunchActionInfo;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/common/media/context/LaunchActionInfo;
    .locals 1

    sget-object v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->b:[Lru/yandex/music/common/media/context/LaunchActionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/common/media/context/LaunchActionInfo;

    return-object v0
.end method
