.class public final enum Lf8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lntb;

.field public static final enum c:Lf8i;

.field public static final enum d:Lf8i;

.field public static final enum e:Lf8i;

.field public static final enum f:Lf8i;

.field public static final enum g:Lf8i;

.field public static final enum h:Lf8i;

.field public static final synthetic i:[Lf8i;

.field public static final synthetic j:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lf8i;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf8i;

    .line 10
    .line 11
    const-string v2, "PAUSE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf8i;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "REWIND"

    .line 21
    .line 22
    const-string v5, "PREVIOUS"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf8i;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v5, "REWIND_BLOCKED"

    .line 31
    .line 32
    const-string v6, "PREVIOUS_BLOCKED"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lf8i;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const-string v6, "REWIND_PODCAST"

    .line 41
    .line 42
    const-string v7, "PREVIOUS_PODCAST"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lf8i;->c:Lf8i;

    .line 48
    .line 49
    new-instance v5, Lf8i;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const-string v7, "SKIP"

    .line 53
    .line 54
    const-string v8, "NEXT"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lf8i;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-string v8, "SKIP_PODCAST"

    .line 63
    .line 64
    const-string v9, "NEXT_PODCAST"

    .line 65
    .line 66
    invoke-direct {v6, v9, v7, v8}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lf8i;->d:Lf8i;

    .line 70
    .line 71
    new-instance v7, Lf8i;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "SKIP_BLOCKED"

    .line 75
    .line 76
    const-string v10, "NEXT_BLOCKED"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lf8i;

    .line 82
    .line 83
    const-string v9, "ADD_LIKE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v9}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lf8i;->e:Lf8i;

    .line 91
    .line 92
    new-instance v9, Lf8i;

    .line 93
    .line 94
    const-string v10, "REMOVE_LIKE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v10}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lf8i;->f:Lf8i;

    .line 102
    .line 103
    new-instance v10, Lf8i;

    .line 104
    .line 105
    const-string v11, "NO_LIKE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v11}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lf8i;

    .line 113
    .line 114
    const-string v12, "ADD_DISLIKE"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v12, v13, v12}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lf8i;->g:Lf8i;

    .line 122
    .line 123
    new-instance v12, Lf8i;

    .line 124
    .line 125
    const-string v13, "REMOVE_DISLIKE"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v13, v14, v13}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lf8i;->h:Lf8i;

    .line 133
    .line 134
    new-instance v13, Lf8i;

    .line 135
    .line 136
    const-string v14, "NO_DISLIKE"

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    invoke-direct {v13, v14, v15, v14}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lf8i;

    .line 144
    .line 145
    const-string v15, "STOP"

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-direct {v14, v15, v0, v15}, Lf8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    filled-new-array/range {v0 .. v14}, [Lf8i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lf8i;->i:[Lf8i;

    .line 161
    .line 162
    new-instance v1, Lg0c;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lf8i;->j:Lg0c;

    .line 168
    .line 169
    new-instance v0, Lntb;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {v0, v1}, Lntb;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lf8i;->b:Lntb;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ru.yandex.music.action."

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf8i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8i;
    .locals 1

    .line 1
    const-class v0, Lf8i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf8i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf8i;
    .locals 1

    .line 1
    sget-object v0, Lf8i;->i:[Lf8i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf8i;

    .line 8
    .line 9
    return-object v0
.end method
