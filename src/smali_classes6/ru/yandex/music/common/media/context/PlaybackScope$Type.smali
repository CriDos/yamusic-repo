.class public final enum Lru/yandex/music/common/media/context/PlaybackScope$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/common/media/context/PlaybackScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/common/media/context/PlaybackScope$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/common/media/context/PlaybackScope$Type;

.field public static final enum ALBUM:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALBUM"
    .end annotation
.end field

.field public static final enum ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARTIST"
    .end annotation
.end field

.field public static final enum CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARD"
    .end annotation
.end field

.field public static final enum CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHART"
    .end annotation
.end field

.field public static final enum EMPTY:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMPTY"
    .end annotation
.end field

.field public static final enum FIXED_CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIXED_CARD"
    .end annotation
.end field

.field public static final enum META_TAG:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "META_TAG"
    .end annotation
.end field

.field public static final enum PLAYLIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYLIST"
    .end annotation
.end field

.field public static final enum SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SIMPLE_PAGE"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .locals 9

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->EMPTY:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ALBUM:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 8
    .line 9
    sget-object v4, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 10
    .line 11
    sget-object v5, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 12
    .line 13
    sget-object v6, Lru/yandex/music/common/media/context/PlaybackScope$Type;->FIXED_CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 14
    .line 15
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope$Type;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 16
    .line 17
    sget-object v8, Lru/yandex/music/common/media/context/PlaybackScope$Type;->META_TAG:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->EMPTY:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 12
    .line 13
    const-string v1, "SIMPLE_PAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 20
    .line 21
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 22
    .line 23
    const-string v1, "ALBUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ALBUM:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 30
    .line 31
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 32
    .line 33
    const-string v1, "ARTIST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->ARTIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 40
    .line 41
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 42
    .line 43
    const-string v1, "CHART"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 50
    .line 51
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 52
    .line 53
    const-string v1, "CARD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 62
    .line 63
    const-string v1, "FIXED_CARD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->FIXED_CARD:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 70
    .line 71
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 72
    .line 73
    const-string v1, "PLAYLIST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 80
    .line 81
    new-instance v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 82
    .line 83
    const-string v1, "META_TAG"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope$Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->META_TAG:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 91
    .line 92
    invoke-static {}, Lru/yandex/music/common/media/context/PlaybackScope$Type;->$values()[Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->$VALUES:[Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 97
    .line 98
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

.method public static fromString(Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/PlaybackScope$Type;->values()[Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "fromString(): unknown value "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->$VALUES:[Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/common/media/context/PlaybackScope$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 8
    .line 9
    return-object v0
.end method
