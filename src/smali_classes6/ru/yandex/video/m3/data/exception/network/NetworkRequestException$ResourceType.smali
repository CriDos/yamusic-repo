.class public final enum Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/data/exception/network/NetworkRequestException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MANIFEST",
        "SEGMENT",
        "CONTENT_ID",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

.field public static final enum CONTENT_ID:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public static final enum MANIFEST:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifest"
    .end annotation
.end field

.field public static final enum SEGMENT:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 2
    .line 3
    const-string v1, "MANIFEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->MANIFEST:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 12
    .line 13
    const-string v2, "SEGMENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->SEGMENT:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 22
    .line 23
    const-string v3, "CONTENT_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->CONTENT_ID:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 30
    .line 31
    new-instance v3, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 32
    .line 33
    const-string v4, "UNKNOWN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->UNKNOWN:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->$VALUES:[Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 46
    .line 47
    new-instance v1, Lg0c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->a:Lg0c;

    .line 53
    .line 54
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
    sget-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->$VALUES:[Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    return-object v0
.end method
