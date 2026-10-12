.class final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxzf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;

    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion$1;->invoke()Lxzf;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "prod"

    .line 6
    .line 7
    const-string v1, "test"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.LogType"

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
