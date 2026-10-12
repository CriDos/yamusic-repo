.class public final enum Lru/yandex/music/data/audio/WarningContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/WarningContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAN:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clean"
    .end annotation
.end field

.field public static final enum EXPLICIT:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explicit"
    .end annotation
.end field

.field public static final enum NONE:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final synthetic b:[Lru/yandex/music/data/audio/WarningContent;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/yandex/music/data/audio/WarningContent;

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
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/music/data/audio/WarningContent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "clean"

    .line 17
    .line 18
    const-string v4, "CLEAN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/music/data/audio/WarningContent;->CLEAN:Lru/yandex/music/data/audio/WarningContent;

    .line 24
    .line 25
    new-instance v2, Lru/yandex/music/data/audio/WarningContent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "explicit"

    .line 29
    .line 30
    const-string v5, "EXPLICIT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lru/yandex/music/data/audio/WarningContent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->b:[Lru/yandex/music/data/audio/WarningContent;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lru/yandex/music/data/audio/WarningContent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lru/yandex/music/data/audio/WarningContent;->values()[Lru/yandex/music/data/audio/WarningContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lru/yandex/music/data/audio/WarningContent;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "Unknown warning content string: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 38
    .line 39
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/music/data/audio/WarningContent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/music/data/audio/WarningContent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->b:[Lru/yandex/music/data/audio/WarningContent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/yandex/music/data/audio/WarningContent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/yandex/music/data/audio/WarningContent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
