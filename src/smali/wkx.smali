.class public final enum Lwkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwkx;

.field public static final enum c:Lwkx;

.field public static final enum d:Lwkx;

.field public static final enum e:Lwkx;

.field public static final enum f:Lwkx;

.field public static final enum g:Lwkx;

.field public static final enum h:Lwkx;

.field public static final enum i:Lwkx;

.field public static final enum j:Lwkx;

.field public static final synthetic k:[Lwkx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwkx;->b:Lwkx;

    .line 14
    .line 15
    new-instance v1, Lwkx;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwkx;->c:Lwkx;

    .line 30
    .line 31
    new-instance v2, Lwkx;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "FLOAT"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lwkx;->d:Lwkx;

    .line 45
    .line 46
    new-instance v3, Lwkx;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "DOUBLE"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v3, v5, v6, v4}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lwkx;->e:Lwkx;

    .line 61
    .line 62
    new-instance v4, Lwkx;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v7, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v4, v7, v5, v6}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lwkx;->f:Lwkx;

    .line 73
    .line 74
    new-instance v5, Lwkx;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    const-string v8, "STRING"

    .line 80
    .line 81
    invoke-direct {v5, v8, v6, v7}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lwkx;->g:Lwkx;

    .line 85
    .line 86
    new-instance v6, Lwkx;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    sget-object v8, Lc04;->b:Lc04;

    .line 90
    .line 91
    const-string v9, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v6, v9, v7, v8}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lwkx;->h:Lwkx;

    .line 97
    .line 98
    new-instance v7, Lwkx;

    .line 99
    .line 100
    const-string v8, "ENUM"

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lwkx;->i:Lwkx;

    .line 108
    .line 109
    new-instance v8, Lwkx;

    .line 110
    .line 111
    const-string v9, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v9, v11, v10}, Lwkx;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lwkx;->j:Lwkx;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v8}, [Lwkx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lwkx;->k:[Lwkx;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwkx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkx;
    .locals 1

    .line 1
    const-class v0, Lwkx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwkx;
    .locals 1

    .line 1
    sget-object v0, Lwkx;->k:[Lwkx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwkx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwkx;

    .line 8
    .line 9
    return-object v0
.end method
