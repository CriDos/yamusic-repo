.class public final enum Lntl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lntl;

.field public static final enum c:Lntl;

.field public static final enum d:Lntl;

.field public static final synthetic e:[Lntl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lntl;

    .line 2
    .line 3
    const-string v1, "Cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lntl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lntl;

    .line 10
    .line 11
    const-string v2, "Network"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lntl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lntl;->b:Lntl;

    .line 18
    .line 19
    new-instance v2, Lntl;

    .line 20
    .line 21
    const-string v3, "Parse"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v3}, Lntl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lntl;->c:Lntl;

    .line 28
    .line 29
    new-instance v3, Lntl;

    .line 30
    .line 31
    const-string v4, "Unknown"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v4}, Lntl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lntl;->d:Lntl;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lntl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lntl;->e:[Lntl;

    .line 44
    .line 45
    new-instance v0, Lg0c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lntl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lntl;
    .locals 1

    .line 1
    const-class v0, Lntl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lntl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lntl;
    .locals 1

    .line 1
    sget-object v0, Lntl;->e:[Lntl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lntl;

    .line 8
    .line 9
    return-object v0
.end method
