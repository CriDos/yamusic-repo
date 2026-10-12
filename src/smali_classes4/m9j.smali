.class public final enum Lm9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lm9j;

.field public static final enum d:Lm9j;

.field public static final enum e:Lm9j;

.field public static final enum f:Lm9j;

.field public static final enum g:Lm9j;

.field public static final enum h:Lm9j;

.field public static final synthetic i:[Lm9j;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm9j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm9j;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    filled-new-array {v4, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v3, v7}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lm9j;->c:Lm9j;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Lm9j;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    const/16 v7, 0xb

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    filled-new-array {v6, v7, v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v9, "ALPHANUMERIC"

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct {v2, v9, v10, v7, v10}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lm9j;->d:Lm9j;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    new-instance v3, Lm9j;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v3, v11, v9, v10, v9}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lm9j;

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    filled-new-array {v11, v10, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v12, "BYTE"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    invoke-direct {v9, v12, v13, v10, v13}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lm9j;->e:Lm9j;

    .line 84
    .line 85
    new-instance v10, Lm9j;

    .line 86
    .line 87
    filled-new-array {v1, v1, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "ECI"

    .line 92
    .line 93
    const/4 v14, 0x5

    .line 94
    const/4 v15, 0x7

    .line 95
    invoke-direct {v10, v13, v14, v12, v15}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lm9j;->f:Lm9j;

    .line 99
    .line 100
    new-instance v12, Lm9j;

    .line 101
    .line 102
    const/4 v13, 0x6

    .line 103
    filled-new-array {v11, v4, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v4, "KANJI"

    .line 108
    .line 109
    invoke-direct {v12, v4, v13, v8, v11}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lm9j;->g:Lm9j;

    .line 113
    .line 114
    move-object v4, v7

    .line 115
    new-instance v7, Lm9j;

    .line 116
    .line 117
    const-string v8, "FNC1_FIRST_POSITION"

    .line 118
    .line 119
    filled-new-array {v1, v1, v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-direct {v7, v8, v15, v13, v14}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lm9j;->h:Lm9j;

    .line 127
    .line 128
    new-instance v8, Lm9j;

    .line 129
    .line 130
    const-string v13, "FNC1_SECOND_POSITION"

    .line 131
    .line 132
    filled-new-array {v1, v1, v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v8, v13, v11, v1, v6}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    move-object v4, v9

    .line 141
    new-instance v9, Lm9j;

    .line 142
    .line 143
    const-string v13, "HANZI"

    .line 144
    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    filled-new-array {v11, v14, v5}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v11, 0xd

    .line 152
    .line 153
    invoke-direct {v9, v13, v6, v5, v11}, Lm9j;-><init>(Ljava/lang/String;I[II)V

    .line 154
    .line 155
    .line 156
    move-object v5, v10

    .line 157
    move-object v6, v12

    .line 158
    filled-new-array/range {v0 .. v9}, [Lm9j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lm9j;->i:[Lm9j;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm9j;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lm9j;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9j;
    .locals 1

    .line 1
    const-class v0, Lm9j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm9j;
    .locals 1

    .line 1
    sget-object v0, Lm9j;->i:[Lm9j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm9j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lxpv;)I
    .locals 1

    .line 1
    iget p1, p1, Lxpv;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lm9j;->a:[I

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    return p0
.end method
