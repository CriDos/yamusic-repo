.class public final enum Lru/yandex/video/m3/ab/validation/AbValidationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbuq;
    value = "AbValidationType"
.end annotation

.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/ab/validation/AbValidationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/video/m3/ab/validation/AbValidationType;",
        "",
        "Companion",
        "u2",
        "Experiment",
        "FeatureToggle",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/ab/validation/AbValidationType;

.field public static final Companion:Lu2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Experiment:Lru/yandex/video/m3/ab/validation/AbValidationType;
    .annotation runtime Lbuq;
        value = "Experiment"
    .end annotation
.end field

.field public static final enum FeatureToggle:Lru/yandex/video/m3/ab/validation/AbValidationType;
    .annotation runtime Lbuq;
        value = "FeatureToggle"
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 2
    .line 3
    const-string v1, "Experiment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Experiment:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 12
    .line 13
    const-string v2, "FeatureToggle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/ab/validation/AbValidationType;->FeatureToggle:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->$VALUES:[Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 26
    .line 27
    new-instance v1, Lg0c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lru/yandex/video/m3/ab/validation/AbValidationType;->b:Lg0c;

    .line 33
    .line 34
    new-instance v0, Lu2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 40
    .line 41
    sget-object v0, Long;->b:Long;

    .line 42
    .line 43
    new-instance v1, Lg1;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lg1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->a:Llig;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Llig;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->a:Llig;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/ab/validation/AbValidationType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/ab/validation/AbValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/ab/validation/AbValidationType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/ab/validation/AbValidationType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->$VALUES:[Lru/yandex/video/m3/ab/validation/AbValidationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/ab/validation/AbValidationType;

    return-object v0
.end method
