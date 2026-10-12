.class public final enum Lcom/yandex/passport/internal/report/reporters/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum c:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum d:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum e:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum f:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum g:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum h:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum i:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final enum j:Lcom/yandex/passport/internal/report/reporters/t;

.field public static final synthetic k:[Lcom/yandex/passport/internal/report/reporters/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/u;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/t;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/u;->b:Lcom/yandex/passport/internal/report/reporters/u;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/t;

    .line 12
    .line 13
    const-string v3, "CORRUPT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/yandex/passport/internal/report/reporters/t;->b:Lcom/yandex/passport/internal/report/reporters/t;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/t;

    .line 22
    .line 23
    sget-object v4, Lcom/yandex/passport/internal/report/reporters/u;->c:Lcom/yandex/passport/internal/report/reporters/u;

    .line 24
    .line 25
    const-string v5, "GET_ACCOUNT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/yandex/passport/internal/report/reporters/t;->c:Lcom/yandex/passport/internal/report/reporters/t;

    .line 32
    .line 33
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/t;

    .line 34
    .line 35
    const-string v6, "INSERT_ACCOUNT"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, v6, v7, v4}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/yandex/passport/internal/report/reporters/t;->d:Lcom/yandex/passport/internal/report/reporters/t;

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/t;

    .line 45
    .line 46
    const-string v6, "LINKAGE_ACCOUNT_PERFORMER"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v5, v6, v7, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/yandex/passport/internal/report/reporters/t;->e:Lcom/yandex/passport/internal/report/reporters/t;

    .line 53
    .line 54
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/t;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    sget-object v7, Lcom/yandex/passport/internal/report/reporters/u;->f:Lcom/yandex/passport/internal/report/reporters/u;

    .line 58
    .line 59
    const-string v8, "GET_CODE_BY_UID_PERFORMER"

    .line 60
    .line 61
    invoke-direct {v6, v8, v0, v7}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/yandex/passport/internal/report/reporters/t;->f:Lcom/yandex/passport/internal/report/reporters/t;

    .line 65
    .line 66
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/t;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    sget-object v8, Lcom/yandex/passport/internal/report/reporters/u;->d:Lcom/yandex/passport/internal/report/reporters/u;

    .line 70
    .line 71
    const-string v9, "GREAT_PUSH_SUBSCRIBE"

    .line 72
    .line 73
    invoke-direct {v7, v9, v0, v8}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/t;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    sget-object v9, Lcom/yandex/passport/internal/report/reporters/u;->e:Lcom/yandex/passport/internal/report/reporters/u;

    .line 80
    .line 81
    const-string v10, "GREAT_PUSH_UNSUBSCRIBE"

    .line 82
    .line 83
    invoke-direct {v8, v10, v0, v9}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/yandex/passport/internal/report/reporters/t;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sget-object v10, Lcom/yandex/passport/internal/report/reporters/u;->i:Lcom/yandex/passport/internal/report/reporters/u;

    .line 91
    .line 92
    const-string v11, "BIND_PHONE_COMMIT"

    .line 93
    .line 94
    invoke-direct {v9, v11, v0, v10}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lcom/yandex/passport/internal/report/reporters/t;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    sget-object v11, Lcom/yandex/passport/internal/report/reporters/u;->j:Lcom/yandex/passport/internal/report/reporters/u;

    .line 102
    .line 103
    const-string v12, "BIND_PHONE_SUBMIT"

    .line 104
    .line 105
    invoke-direct {v10, v12, v0, v11}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/yandex/passport/internal/report/reporters/t;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    sget-object v12, Lcom/yandex/passport/internal/report/reporters/u;->g:Lcom/yandex/passport/internal/report/reporters/u;

    .line 113
    .line 114
    const-string v13, "AUTH_SDK_NATIVE"

    .line 115
    .line 116
    invoke-direct {v11, v13, v0, v12}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lcom/yandex/passport/internal/report/reporters/t;->g:Lcom/yandex/passport/internal/report/reporters/t;

    .line 120
    .line 121
    new-instance v12, Lcom/yandex/passport/internal/report/reporters/t;

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    sget-object v13, Lcom/yandex/passport/internal/report/reporters/u;->h:Lcom/yandex/passport/internal/report/reporters/u;

    .line 126
    .line 127
    const-string v14, "GET_CLIENT_TOKEN"

    .line 128
    .line 129
    invoke-direct {v12, v14, v0, v13}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcom/yandex/passport/internal/report/reporters/t;->h:Lcom/yandex/passport/internal/report/reporters/t;

    .line 133
    .line 134
    new-instance v13, Lcom/yandex/passport/internal/report/reporters/t;

    .line 135
    .line 136
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/u;->k:Lcom/yandex/passport/internal/report/reporters/u;

    .line 137
    .line 138
    const-string v14, "REPAIR_CORRUPTED_SYNC"

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/yandex/passport/internal/report/reporters/t;->i:Lcom/yandex/passport/internal/report/reporters/t;

    .line 146
    .line 147
    new-instance v14, Lcom/yandex/passport/internal/report/reporters/t;

    .line 148
    .line 149
    const-string v15, "REPAIR_CORRUPTED_RETRIEVE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    invoke-direct {v14, v15, v1, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/yandex/passport/internal/report/reporters/t;->j:Lcom/yandex/passport/internal/report/reporters/t;

    .line 159
    .line 160
    new-instance v15, Lcom/yandex/passport/internal/report/reporters/t;

    .line 161
    .line 162
    const-string v1, "LEGACY_ACCOUNT_UPGRADE"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v15, v1, v2, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/t;

    .line 172
    .line 173
    const-string v2, "REFRESH_MODERN_ACCOUNT"

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/internal/report/reporters/t;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    filled-new-array/range {v1 .. v16}, [Lcom/yandex/passport/internal/report/reporters/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/t;->k:[Lcom/yandex/passport/internal/report/reporters/t;

    .line 196
    .line 197
    new-instance v0, Lg0c;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/t;->a:Lcom/yandex/passport/internal/report/reporters/u;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/report/reporters/t;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/report/reporters/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/t;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/t;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/t;->k:[Lcom/yandex/passport/internal/report/reporters/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Master token dropped. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "CallingPackageName: "

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "Place: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ". Reason: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/t;->a:Lcom/yandex/passport/internal/report/reporters/u;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/u;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
