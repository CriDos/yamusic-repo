.class public final enum Llv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llv5;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Llv5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llv5;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llv5;

    .line 10
    .line 11
    const-string v2, "X86_64"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llv5;

    .line 18
    .line 19
    const-string v3, "ARM_UNKNOWN"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llv5;

    .line 26
    .line 27
    const-string v4, "PPC"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Llv5;

    .line 34
    .line 35
    const-string v5, "PPC64"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Llv5;

    .line 42
    .line 43
    const-string v6, "ARMV6"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llv5;

    .line 50
    .line 51
    const-string v7, "ARMV7"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llv5;

    .line 58
    .line 59
    const-string v8, "UNKNOWN"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Llv5;->a:Llv5;

    .line 66
    .line 67
    new-instance v8, Llv5;

    .line 68
    .line 69
    const-string v9, "ARMV7S"

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Llv5;

    .line 77
    .line 78
    const-string v11, "ARM64"

    .line 79
    .line 80
    const/16 v12, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v9}, [Llv5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Llv5;->c:[Llv5;

    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Llv5;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v2, "armeabi-v7a"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "armeabi"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v2, "arm64-v8a"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "x86"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv5;
    .locals 1

    .line 1
    const-class v0, Llv5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llv5;
    .locals 1

    .line 1
    sget-object v0, Llv5;->c:[Llv5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llv5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llv5;

    .line 8
    .line 9
    return-object v0
.end method
