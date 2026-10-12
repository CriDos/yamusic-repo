.class public final enum Lcom/yandex/plus/core/graphql/type/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/w;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/w;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/w;

.field public static final enum f:Lcom/yandex/plus/core/graphql/type/w;

.field public static final enum g:Lcom/yandex/plus/core/graphql/type/w;

.field public static final synthetic h:[Lcom/yandex/plus/core/graphql/type/w;

.field public static final synthetic i:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/w;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/w;

    .line 10
    .line 11
    const-string v2, "CREATED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/core/graphql/type/w;

    .line 18
    .line 19
    const-string v3, "CREATED_LEGACY"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v3}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/yandex/plus/core/graphql/type/w;->c:Lcom/yandex/plus/core/graphql/type/w;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/plus/core/graphql/type/w;

    .line 28
    .line 29
    const-string v4, "FAILED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v4}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/yandex/plus/core/graphql/type/w;->d:Lcom/yandex/plus/core/graphql/type/w;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/plus/core/graphql/type/w;

    .line 38
    .line 39
    const-string v5, "PROVISION_SCHEDULED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v5}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/yandex/plus/core/graphql/type/w;

    .line 46
    .line 47
    const-string v6, "SCHEDULED"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v6}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/yandex/plus/core/graphql/type/w;

    .line 54
    .line 55
    const-string v7, "STARTED"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/yandex/plus/core/graphql/type/w;

    .line 62
    .line 63
    const-string v8, "SUCCESS"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9, v8}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/yandex/plus/core/graphql/type/w;

    .line 70
    .line 71
    const-string v9, "WAIT_FOR_3DS"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v9}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/yandex/plus/core/graphql/type/w;

    .line 79
    .line 80
    const-string v10, "WAIT_FOR_NOTIFICATION"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v10}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/yandex/plus/core/graphql/type/w;

    .line 88
    .line 89
    const-string v11, "WAIT_FOR_SBP"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v11, v12, v11}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lcom/yandex/plus/core/graphql/type/w;->e:Lcom/yandex/plus/core/graphql/type/w;

    .line 97
    .line 98
    new-instance v11, Lcom/yandex/plus/core/graphql/type/w;

    .line 99
    .line 100
    const-string v12, "WAIT_FOR_UZUM"

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    invoke-direct {v11, v12, v13, v12}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/yandex/plus/core/graphql/type/w;->f:Lcom/yandex/plus/core/graphql/type/w;

    .line 108
    .line 109
    new-instance v12, Lcom/yandex/plus/core/graphql/type/w;

    .line 110
    .line 111
    const-string v13, "UNKNOWN__"

    .line 112
    .line 113
    const/16 v14, 0xc

    .line 114
    .line 115
    invoke-direct {v12, v13, v14, v13}, Lcom/yandex/plus/core/graphql/type/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lcom/yandex/plus/core/graphql/type/w;->g:Lcom/yandex/plus/core/graphql/type/w;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v12}, [Lcom/yandex/plus/core/graphql/type/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/yandex/plus/core/graphql/type/w;->h:[Lcom/yandex/plus/core/graphql/type/w;

    .line 125
    .line 126
    new-instance v1, Lg0c;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/yandex/plus/core/graphql/type/w;->i:Lg0c;

    .line 132
    .line 133
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/yandex/plus/core/graphql/type/w;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 139
    .line 140
    const-string v11, "WAIT_FOR_SBP"

    .line 141
    .line 142
    const-string v12, "WAIT_FOR_UZUM"

    .line 143
    .line 144
    const-string v1, "CANCELLED"

    .line 145
    .line 146
    const-string v2, "CREATED"

    .line 147
    .line 148
    const-string v3, "CREATED_LEGACY"

    .line 149
    .line 150
    const-string v4, "FAILED"

    .line 151
    .line 152
    const-string v5, "PROVISION_SCHEDULED"

    .line 153
    .line 154
    const-string v6, "SCHEDULED"

    .line 155
    .line 156
    const-string v7, "STARTED"

    .line 157
    .line 158
    const-string v8, "SUCCESS"

    .line 159
    .line 160
    const-string v9, "WAIT_FOR_3DS"

    .line 161
    .line 162
    const-string v10, "WAIT_FOR_NOTIFICATION"

    .line 163
    .line 164
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/w;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/w;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/w;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/w;->h:[Lcom/yandex/plus/core/graphql/type/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/w;

    return-object v0
.end method
