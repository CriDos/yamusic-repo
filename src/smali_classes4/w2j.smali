.class public final enum Lw2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lucc;

.field public static final enum c:Lw2j;

.field public static final enum d:Lw2j;

.field public static final enum e:Lw2j;

.field public static final synthetic f:[Lw2j;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw2j;

    .line 2
    .line 3
    const-string v1, "NOT_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw2j;

    .line 10
    .line 11
    const-string v2, "REACHED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw2j;->c:Lw2j;

    .line 18
    .line 19
    new-instance v2, Lw2j;

    .line 20
    .line 21
    const-string v3, "EXPIRED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v3}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lw2j;

    .line 28
    .line 29
    const-string v4, "CLAIMED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v4}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lw2j;->d:Lw2j;

    .line 36
    .line 37
    new-instance v4, Lw2j;

    .line 38
    .line 39
    const-string v5, "DELIVERED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v5}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lw2j;

    .line 46
    .line 47
    const-string v6, "DELIVERED_EXPIRED"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v6}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lw2j;

    .line 54
    .line 55
    const-string v7, "FAILED"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8, v7}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lw2j;

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v10, "UNKNOWN"

    .line 66
    .line 67
    invoke-direct {v7, v10, v8, v9}, Lw2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lw2j;->e:Lw2j;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v7}, [Lw2j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lw2j;->f:[Lw2j;

    .line 77
    .line 78
    new-instance v1, Lg0c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lw2j;->g:Lg0c;

    .line 84
    .line 85
    new-instance v0, Lucc;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lw2j;->b:Lucc;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw2j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2j;
    .locals 1

    .line 1
    const-class v0, Lw2j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2j;
    .locals 1

    .line 1
    sget-object v0, Lw2j;->f:[Lw2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2j;

    .line 8
    .line 9
    return-object v0
.end method
