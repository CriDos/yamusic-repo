.class public final enum Lnon;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmqb;

.field public static final enum c:Lnon;

.field public static final enum d:Lnon;

.field public static final synthetic e:[Lnon;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ordinal"

    .line 5
    .line 6
    const-string v3, "COMMON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnon;->c:Lnon;

    .line 12
    .line 13
    new-instance v1, Lnon;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "compilation"

    .line 17
    .line 18
    const-string v4, "COMPILATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnon;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "single"

    .line 27
    .line 28
    const-string v5, "SINGLE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lnon;->d:Lnon;

    .line 34
    .line 35
    new-instance v3, Lnon;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "podcast"

    .line 39
    .line 40
    const-string v6, "PODCAST"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnon;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "asmr"

    .line 49
    .line 50
    const-string v7, "ASMR"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lnon;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "noise"

    .line 59
    .line 60
    const-string v8, "NOISE"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lnon;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "radio-record"

    .line 69
    .line 70
    const-string v9, "RADIO_RECORD"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lnon;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "fairy-tale"

    .line 79
    .line 80
    const-string v10, "FAIRY_TALE"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lnon;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const-string v10, "audiobook"

    .line 90
    .line 91
    const-string v11, "AUDIOBOOK"

    .line 92
    .line 93
    invoke-direct {v8, v11, v9, v10}, Lnon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v0 .. v8}, [Lnon;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lnon;->e:[Lnon;

    .line 101
    .line 102
    new-instance v1, Lg0c;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lnon;->f:Lg0c;

    .line 108
    .line 109
    new-instance v0, Lmqb;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lnon;->b:Lmqb;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnon;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnon;
    .locals 1

    .line 1
    const-class v0, Lnon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnon;
    .locals 1

    .line 1
    sget-object v0, Lnon;->e:[Lnon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnon;

    .line 8
    .line 9
    return-object v0
.end method
