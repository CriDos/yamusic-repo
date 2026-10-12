.class public final enum Lz2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcec;

.field public static final enum c:Lz2j;

.field public static final synthetic d:[Lz2j;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz2j;

    .line 2
    .line 3
    const-string v1, "NOT_ACCEPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz2j;

    .line 10
    .line 11
    const-string v2, "NOT_STARTED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz2j;

    .line 18
    .line 19
    const-string v3, "IN_PROGRESS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v3}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz2j;

    .line 26
    .line 27
    const-string v4, "EXPIRED"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v4}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lz2j;

    .line 34
    .line 35
    const-string v5, "FAILED"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v5}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lz2j;

    .line 42
    .line 43
    const-string v6, "COMPLETED"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v6}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lz2j;

    .line 50
    .line 51
    const-string v7, "ACHIEVED"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v7}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lz2j;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v10, "UNKNOWN"

    .line 62
    .line 63
    invoke-direct {v7, v10, v8, v9}, Lz2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lz2j;->c:Lz2j;

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Lz2j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lz2j;->d:[Lz2j;

    .line 73
    .line 74
    new-instance v1, Lg0c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lz2j;->e:Lg0c;

    .line 80
    .line 81
    new-instance v0, Lcec;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lz2j;->b:Lcec;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz2j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2j;
    .locals 1

    .line 1
    const-class v0, Lz2j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz2j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz2j;
    .locals 1

    .line 1
    sget-object v0, Lz2j;->d:[Lz2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz2j;

    .line 8
    .line 9
    return-object v0
.end method
