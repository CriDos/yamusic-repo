.class public final enum Likr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Le4y;

.field public static final enum c:Likr;

.field public static final enum d:Likr;

.field public static final enum e:Likr;

.field public static final enum f:Likr;

.field public static final synthetic g:[Likr;

.field public static final synthetic h:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Likr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "low"

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Likr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Likr;->c:Likr;

    .line 12
    .line 13
    new-instance v1, Likr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "high"

    .line 17
    .line 18
    const-string v4, "HIGH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Likr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Likr;->d:Likr;

    .line 24
    .line 25
    new-instance v2, Likr;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "lossless"

    .line 29
    .line 30
    const-string v5, "LOSSLESS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Likr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Likr;->e:Likr;

    .line 36
    .line 37
    new-instance v3, Likr;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "auto"

    .line 41
    .line 42
    const-string v6, "AUTO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Likr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Likr;->f:Likr;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Likr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Likr;->g:[Likr;

    .line 54
    .line 55
    new-instance v1, Lg0c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Likr;->h:Lg0c;

    .line 61
    .line 62
    new-instance v0, Le4y;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Likr;->b:Le4y;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Likr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Likr;
    .locals 1

    .line 1
    const-class v0, Likr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Likr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Likr;
    .locals 1

    .line 1
    sget-object v0, Likr;->g:[Likr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Likr;

    .line 8
    .line 9
    return-object v0
.end method
