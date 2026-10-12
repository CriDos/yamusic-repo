.class public final enum Lq69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq69;

.field public static final enum c:Lq69;

.field public static final enum d:Lq69;

.field public static final enum e:Lq69;

.field public static final synthetic f:[Lq69;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq69;->b:Lq69;

    .line 12
    .line 13
    new-instance v1, Lq69;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "reverse"

    .line 17
    .line 18
    const-string v4, "REVERSE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lq69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lq69;->c:Lq69;

    .line 24
    .line 25
    new-instance v2, Lq69;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "alternate"

    .line 29
    .line 30
    const-string v5, "ALTERNATE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lq69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lq69;->d:Lq69;

    .line 36
    .line 37
    new-instance v3, Lq69;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "alternate_reverse"

    .line 41
    .line 42
    const-string v6, "ALTERNATE_REVERSE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lq69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lq69;->e:Lq69;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lq69;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq69;->f:[Lq69;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq69;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq69;
    .locals 1

    .line 1
    const-class v0, Lq69;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq69;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq69;
    .locals 1

    .line 1
    sget-object v0, Lq69;->f:[Lq69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq69;

    .line 8
    .line 9
    return-object v0
.end method
