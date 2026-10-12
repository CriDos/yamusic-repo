.class public final enum Ldeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldeb;

.field public static final enum c:Ldeb;

.field public static final enum d:Ldeb;

.field public static final enum e:Ldeb;

.field public static final enum f:Ldeb;

.field public static final enum g:Ldeb;

.field public static final enum h:Ldeb;

.field public static final synthetic i:[Ldeb;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "NANOSECONDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldeb;->b:Ldeb;

    .line 12
    .line 13
    new-instance v1, Ldeb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v4, "MICROSECONDS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldeb;->c:Ldeb;

    .line 24
    .line 25
    new-instance v2, Ldeb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string v5, "MILLISECONDS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldeb;->d:Ldeb;

    .line 36
    .line 37
    new-instance v3, Ldeb;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-string v6, "SECONDS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ldeb;->e:Ldeb;

    .line 48
    .line 49
    new-instance v4, Ldeb;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v7, "MINUTES"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldeb;->f:Ldeb;

    .line 60
    .line 61
    new-instance v5, Ldeb;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-string v8, "HOURS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ldeb;->g:Ldeb;

    .line 72
    .line 73
    new-instance v6, Ldeb;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-string v9, "DAYS"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ldeb;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ldeb;->h:Ldeb;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Ldeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ldeb;->i:[Ldeb;

    .line 90
    .line 91
    new-instance v0, Lg0c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldeb;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldeb;
    .locals 1

    .line 1
    const-class v0, Ldeb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldeb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldeb;
    .locals 1

    .line 1
    sget-object v0, Ldeb;->i:[Ldeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldeb;

    .line 8
    .line 9
    return-object v0
.end method
