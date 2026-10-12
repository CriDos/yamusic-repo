.class public final enum Loh7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loh7;

.field public static final enum c:Loh7;

.field public static final enum d:Loh7;

.field public static final enum e:Loh7;

.field public static final synthetic f:[Loh7;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loh7;

    .line 2
    .line 3
    new-instance v1, Lvh6;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvh6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "BASS"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Loh7;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loh7;->b:Loh7;

    .line 17
    .line 18
    new-instance v1, Loh7;

    .line 19
    .line 20
    new-instance v2, Lvh6;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lvh6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "LOW_MID"

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Loh7;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Loh7;->c:Loh7;

    .line 34
    .line 35
    new-instance v2, Loh7;

    .line 36
    .line 37
    new-instance v3, Lvh6;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lvh6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "MID"

    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v3}, Loh7;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Loh7;->d:Loh7;

    .line 51
    .line 52
    new-instance v3, Loh7;

    .line 53
    .line 54
    new-instance v4, Lvh6;

    .line 55
    .line 56
    const/16 v5, 0x16

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lvh6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const-string v6, "HIGH_MID"

    .line 63
    .line 64
    invoke-direct {v3, v5, v6, v4}, Loh7;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Loh7;->e:Loh7;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3}, [Loh7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Loh7;->f:[Loh7;

    .line 74
    .line 75
    new-instance v0, Lg0c;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loh7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh7;
    .locals 1

    .line 1
    const-class v0, Loh7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->f:[Loh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh7;

    .line 8
    .line 9
    return-object v0
.end method
