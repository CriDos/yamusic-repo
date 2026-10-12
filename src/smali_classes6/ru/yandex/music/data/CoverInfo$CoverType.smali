.class public final enum Lru/yandex/music/data/CoverInfo$CoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/CoverInfo$CoverType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mosaic"
    .end annotation
.end field

.field public static final enum PIC:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undefined"
    .end annotation
.end field

.field public static final synthetic a:[Lru/yandex/music/data/CoverInfo$CoverType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/yandex/music/data/CoverInfo$CoverType;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/music/data/CoverInfo$CoverType;

    .line 12
    .line 13
    const-string v2, "MOSAIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/music/data/CoverInfo$CoverType;->MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/music/data/CoverInfo$CoverType;

    .line 22
    .line 23
    const-string v3, "PIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/yandex/music/data/CoverInfo$CoverType;->PIC:Lru/yandex/music/data/CoverInfo$CoverType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lru/yandex/music/data/CoverInfo$CoverType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->a:[Lru/yandex/music/data/CoverInfo$CoverType;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/data/CoverInfo$CoverType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/data/CoverInfo$CoverType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->a:[Lru/yandex/music/data/CoverInfo$CoverType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/data/CoverInfo$CoverType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/data/CoverInfo$CoverType;

    .line 8
    .line 9
    return-object v0
.end method
