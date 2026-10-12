.class public final enum Lvp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvp6;

.field public static final enum b:Lvp6;

.field public static final enum c:Lvp6;

.field public static final enum d:Lvp6;

.field public static final synthetic e:[Lvp6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvp6;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvp6;

    .line 10
    .line 11
    const-string v2, "RIGHT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvp6;

    .line 18
    .line 19
    const-string v3, "TOP"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lvp6;->a:Lvp6;

    .line 26
    .line 27
    new-instance v3, Lvp6;

    .line 28
    .line 29
    const-string v4, "BOTTOM"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lvp6;->b:Lvp6;

    .line 36
    .line 37
    new-instance v4, Lvp6;

    .line 38
    .line 39
    const-string v5, "BASELINE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lvp6;

    .line 46
    .line 47
    const-string v6, "START"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lvp6;->c:Lvp6;

    .line 54
    .line 55
    new-instance v6, Lvp6;

    .line 56
    .line 57
    const-string v7, "END"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lvp6;->d:Lvp6;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Lvp6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvp6;->e:[Lvp6;

    .line 70
    .line 71
    new-instance v0, Lg0c;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp6;
    .locals 1

    .line 1
    const-class v0, Lvp6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvp6;
    .locals 1

    .line 1
    sget-object v0, Lvp6;->e:[Lvp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvp6;

    .line 8
    .line 9
    return-object v0
.end method
