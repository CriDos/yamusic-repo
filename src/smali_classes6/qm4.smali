.class public final enum Lqm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lgoc;

.field public static final enum c:Lqm4;

.field public static final enum d:Lqm4;

.field public static final enum e:Lqm4;

.field public static final enum f:Lqm4;

.field public static final enum g:Lqm4;

.field public static final synthetic h:[Lqm4;

.field public static final synthetic i:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "modal"

    .line 5
    .line 6
    const-string v3, "MODAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqm4;->c:Lqm4;

    .line 12
    .line 13
    new-instance v1, Lqm4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "informational"

    .line 17
    .line 18
    const-string v4, "INFORMATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqm4;->d:Lqm4;

    .line 24
    .line 25
    new-instance v2, Lqm4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "foreignAgent"

    .line 29
    .line 30
    const-string v5, "FOREIGN_AGENT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqm4;->e:Lqm4;

    .line 36
    .line 37
    new-instance v3, Lqm4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "explicit"

    .line 41
    .line 42
    const-string v6, "EXPLICIT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqm4;->f:Lqm4;

    .line 48
    .line 49
    new-instance v4, Lqm4;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "age18"

    .line 53
    .line 54
    const-string v7, "AGE_18"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lqm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lqm4;->g:Lqm4;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lqm4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqm4;->h:[Lqm4;

    .line 66
    .line 67
    new-instance v1, Lg0c;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lqm4;->i:Lg0c;

    .line 73
    .line 74
    new-instance v0, Lgoc;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lgoc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lqm4;->b:Lgoc;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqm4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm4;
    .locals 1

    .line 1
    const-class v0, Lqm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqm4;
    .locals 1

    .line 1
    sget-object v0, Lqm4;->h:[Lqm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm4;

    .line 8
    .line 9
    return-object v0
.end method
