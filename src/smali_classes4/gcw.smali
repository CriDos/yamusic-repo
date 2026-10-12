.class public final enum Lgcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgcw;

.field public static final enum b:Lgcw;

.field public static final enum c:Lgcw;

.field public static final enum d:Lgcw;

.field public static final synthetic e:[Lgcw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgcw;

    .line 2
    .line 3
    const-string v1, "NOT_IN_PLAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcw;->a:Lgcw;

    .line 10
    .line 11
    new-instance v1, Lgcw;

    .line 12
    .line 13
    const-string v2, "LAUNCHING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgcw;->b:Lgcw;

    .line 20
    .line 21
    new-instance v2, Lgcw;

    .line 22
    .line 23
    const-string v3, "PLAYING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgcw;->c:Lgcw;

    .line 30
    .line 31
    new-instance v3, Lgcw;

    .line 32
    .line 33
    const-string v4, "PAUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lgcw;->d:Lgcw;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lgcw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgcw;->e:[Lgcw;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcw;
    .locals 1

    .line 1
    const-class v0, Lgcw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgcw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgcw;
    .locals 1

    .line 1
    sget-object v0, Lgcw;->e:[Lgcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgcw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lgcw;->c:Lgcw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgcw;->b:Lgcw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
