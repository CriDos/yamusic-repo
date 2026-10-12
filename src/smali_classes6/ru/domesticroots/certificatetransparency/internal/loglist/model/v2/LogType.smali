.class public final enum Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROD",
        "TEST",
        "Companion",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

.field private static final $cachedSerializer$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .annotation runtime Lbuq;
        value = "prod"
    .end annotation
.end field

.field public static final enum TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .annotation runtime Lbuq;
        value = "test"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 2

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    filled-new-array {v0, v1}, [Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 2
    .line 3
    const-string v1, "PROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 10
    .line 11
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 12
    .line 13
    const-string v1, "TEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 20
    .line 21
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 26
    .line 27
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$ENTRIES:Lf0c;

    .line 32
    .line 33
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

    .line 40
    .line 41
    sget-object v0, Long;->b:Long;

    .line 42
    .line 43
    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$cachedSerializer$delegate:Llig;

    .line 50
    .line 51
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Llig;
    .locals 1

    .line 1
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$cachedSerializer$delegate:Llig;

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
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    const-class v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object p0
.end method

.method public static values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object v0
.end method
