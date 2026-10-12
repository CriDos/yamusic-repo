.class public final enum Lo8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo8c;

.field public static final enum c:Lo8c;

.field public static final enum d:Lo8c;

.field public static final enum e:Lo8c;

.field public static final enum f:Lo8c;

.field public static final synthetic g:[Lo8c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "User"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo8c;->b:Lo8c;

    .line 12
    .line 13
    new-instance v1, Lo8c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "smart"

    .line 17
    .line 18
    const-string v4, "Smart"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo8c;->c:Lo8c;

    .line 24
    .line 25
    new-instance v2, Lo8c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "editor"

    .line 29
    .line 30
    const-string v5, "Editor"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo8c;->d:Lo8c;

    .line 36
    .line 37
    new-instance v3, Lo8c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "liked"

    .line 41
    .line 42
    const-string v6, "Liked"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lo8c;->e:Lo8c;

    .line 48
    .line 49
    new-instance v4, Lo8c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "chart"

    .line 53
    .line 54
    const-string v7, "Chart"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lo8c;->f:Lo8c;

    .line 60
    .line 61
    new-instance v5, Lo8c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "unknown"

    .line 65
    .line 66
    const-string v8, "Unknown"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lo8c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo8c;->g:[Lo8c;

    .line 76
    .line 77
    new-instance v0, Lg0c;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8c;
    .locals 1

    .line 1
    const-class v0, Lo8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo8c;
    .locals 1

    .line 1
    sget-object v0, Lo8c;->g:[Lo8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8c;

    .line 8
    .line 9
    return-object v0
.end method
