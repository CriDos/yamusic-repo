.class public final enum Lj92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj92;

.field public static final enum d:Lj92;

.field public static final enum e:Lj92;

.field public static final enum f:Lj92;

.field public static final enum g:Lj92;

.field public static final enum h:Lj92;

.field public static final enum i:Lj92;

.field public static final synthetic j:[Lj92;

.field public static final synthetic k:Lg0c;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj92;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "SIZE_250_MB"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj92;->c:Lj92;

    .line 22
    .line 23
    new-instance v1, Lj92;

    .line 24
    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "SIZE_500_MB"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, v5, v3, v2}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj92;->d:Lj92;

    .line 38
    .line 39
    new-instance v2, Lj92;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "SIZE_1_GB"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v2, v5, v6, v3, v4}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lj92;->e:Lj92;

    .line 58
    .line 59
    new-instance v3, Lj92;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "SIZE_2_GB"

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v3, v6, v7, v5, v4}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lj92;->f:Lj92;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    new-instance v4, Lj92;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "SIZE_3_GB"

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {v4, v7, v8, v6, v5}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sput-object v4, Lj92;->g:Lj92;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    new-instance v5, Lj92;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "SIZE_4_GB"

    .line 97
    .line 98
    invoke-direct {v5, v9, v7, v8, v6}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sput-object v5, Lj92;->h:Lj92;

    .line 102
    .line 103
    new-instance v6, Lj92;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v9, "SIZE_NO_LIMIT"

    .line 108
    .line 109
    invoke-direct {v6, v9, v7, v8, v8}, Lj92;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lj92;->i:Lj92;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v6}, [Lj92;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lj92;->j:[Lj92;

    .line 119
    .line 120
    new-instance v1, Lg0c;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lj92;->k:Lg0c;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj92;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lj92;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj92;
    .locals 1

    .line 1
    const-class v0, Lj92;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj92;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj92;
    .locals 1

    .line 1
    sget-object v0, Lj92;->j:[Lj92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj92;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lj92;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lj92;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
