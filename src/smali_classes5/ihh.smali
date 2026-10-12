.class public final enum Lihh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcec;

.field public static final enum c:Lihh;

.field public static final enum d:Lihh;

.field public static final synthetic e:[Lihh;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lihh;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lihh;->c:Lihh;

    .line 10
    .line 11
    new-instance v1, Lihh;

    .line 12
    .line 13
    const-string v2, "FATAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lihh;

    .line 20
    .line 21
    const-string v3, "ERROR"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lihh;

    .line 28
    .line 29
    const-string v4, "WARN"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lihh;->d:Lihh;

    .line 36
    .line 37
    new-instance v4, Lihh;

    .line 38
    .line 39
    const-string v5, "INFO"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lihh;

    .line 46
    .line 47
    const-string v6, "DEBUG"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v7}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lihh;

    .line 54
    .line 55
    const-string v7, "TRACE"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8, v8}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lihh;

    .line 62
    .line 63
    const-string v8, "ALL"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9, v9}, Lihh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v7}, [Lihh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lihh;->e:[Lihh;

    .line 74
    .line 75
    new-instance v1, Lg0c;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lihh;->f:Lg0c;

    .line 81
    .line 82
    new-instance v0, Lcec;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lihh;->b:Lcec;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lihh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lihh;
    .locals 1

    .line 1
    const-class v0, Lihh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lihh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lihh;
    .locals 1

    .line 1
    sget-object v0, Lihh;->e:[Lihh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lihh;

    .line 8
    .line 9
    return-object v0
.end method
