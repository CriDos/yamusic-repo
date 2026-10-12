.class public final enum Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/data/StartFromCacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Cache",
        "Network",
        "Mixed",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

.field public static final enum Cache:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

.field public static final enum Mixed:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

.field public static final enum Network:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

.field public static final synthetic b:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cache"

    .line 5
    .line 6
    const-string v3, "Cache"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Cache:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "network"

    .line 17
    .line 18
    const-string v4, "Network"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Network:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 24
    .line 25
    new-instance v2, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mixed"

    .line 29
    .line 30
    const-string v5, "Mixed"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->Mixed:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->$VALUES:[Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 42
    .line 43
    new-instance v1, Lg0c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->b:Lg0c;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->a:Ljava/lang/String;

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
    sget-object v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->$VALUES:[Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
