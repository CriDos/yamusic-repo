.class final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
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
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;

    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;

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

    .line 102
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$1;->invoke()Lxzf;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxzf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljbq;

    .line 2
    .line 3
    const-class p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;

    .line 16
    .line 17
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    .line 22
    .line 23
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    .line 28
    .line 29
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;

    .line 34
    .line 35
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;

    .line 40
    .line 41
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object v8, v3

    .line 47
    new-array v3, v7, [Ljzf;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object p0, v3, v9

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object v1, v3, p0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v8, v3, v1

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v4, v3, v8

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v6, v3, v5

    .line 66
    .line 67
    new-array v6, v7, [Lxzf;

    .line 68
    .line 69
    sget-object v7, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending$$serializer;

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    sget-object v7, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified$$serializer;

    .line 74
    .line 75
    aput-object v7, v6, p0

    .line 76
    .line 77
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly$$serializer;

    .line 78
    .line 79
    aput-object p0, v6, v1

    .line 80
    .line 81
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;

    .line 82
    .line 83
    aput-object p0, v6, v8

    .line 84
    .line 85
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired$$serializer;

    .line 86
    .line 87
    aput-object p0, v6, v4

    .line 88
    .line 89
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable$$serializer;

    .line 90
    .line 91
    aput-object p0, v6, v5

    .line 92
    .line 93
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    const-string v1, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State"

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
