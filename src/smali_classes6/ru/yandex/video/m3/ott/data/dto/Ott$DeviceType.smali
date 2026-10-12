.class public final enum Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "App",
        "Tv",
        "Ott",
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

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

.field public static final enum App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

.field public static final enum Ott:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

.field public static final enum Tv:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .locals 3

    sget-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    sget-object v1, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->Tv:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    sget-object v2, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->Ott:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "App"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 11
    .line 12
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v3, "Tv"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->Tv:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 22
    .line 23
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v3, "Ott"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->Ott:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 33
    .line 34
    invoke-static {}, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->$values()[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->$VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 39
    .line 40
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->$ENTRIES:Lf0c;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->value:I

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
    sget-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->$VALUES:[Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->value:I

    .line 2
    .line 3
    return p0
.end method
