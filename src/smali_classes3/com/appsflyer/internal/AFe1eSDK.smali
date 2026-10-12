.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 "
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK;",
        "Lcom/appsflyer/internal/AFf1rSDK;",
        "Lcom/appsflyer/internal/AFi1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p1",
        "Lcom/appsflyer/internal/AFc1fSDK;",
        "p2",
        "Lcom/appsflyer/internal/AFh1lSDK;",
        "p3",
        "<init>",
        "(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        "",
        "component2",
        "(Lcom/appsflyer/internal/AFh1tSDK;)V",
        "",
        "getRevenue",
        "()J",
        "",
        "",
        "",
        "equals",
        "()Ljava/util/Map;",
        "",
        "copydefault",
        "()Z",
        "getMonetizationNetwork",
        "",
        "getMediationNetwork",
        "(I)V",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "Lcom/appsflyer/internal/AFi1kSDK;",
        "AFAdRevenueData"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:C = '\u0000'

.field private static AFKeystoreWrapper:[C = null

.field private static AFLogger:I = 0x1

.field private static registerClient:I


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[C

    .line 9
    .line 10
    const v0, 0x8436

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x4e24s
        -0x4e3as
        -0x4e25s
        -0x4e32s
        -0x4e21s
        -0x4e37s
        -0x4e10s
        -0x4e3es
        -0x4e36s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFh1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p3}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 19
    .line 20
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 28
    new-instance p4, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {p4}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x7b

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    .line 22
    .line 23
    :cond_0
    check-cast p0, [C

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFk1rSDK;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[C

    .line 31
    .line 32
    const-wide v2, -0x2682f1275ee97bcbL    # -1.2005599821083535E123

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    new-array v6, v5, [C

    .line 42
    .line 43
    sget v7, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x29

    .line 46
    .line 47
    rem-int/lit16 v7, v7, 0x80

    .line 48
    .line 49
    sput v7, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    .line 50
    .line 51
    move v7, v4

    .line 52
    :goto_0
    if-ge v7, v5, :cond_1

    .line 53
    .line 54
    aget-char v8, v1, v7

    .line 55
    .line 56
    int-to-long v8, v8

    .line 57
    xor-long/2addr v8, v2

    .line 58
    long-to-int v8, v8

    .line 59
    int-to-char v8, v8

    .line 60
    aput-char v8, v6, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v6

    .line 66
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:C

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    xor-long/2addr v2, v5

    .line 70
    long-to-int v2, v2

    .line 71
    int-to-char v2, v2

    .line 72
    new-array v3, p1, [C

    .line 73
    .line 74
    rem-int/lit8 v5, p1, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget v5, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x3f

    .line 81
    .line 82
    rem-int/lit16 v6, v5, 0x80

    .line 83
    .line 84
    sput v6, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    .line 85
    .line 86
    rem-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, p1, 0x6f

    .line 91
    .line 92
    aget-char v6, p0, v5

    .line 93
    .line 94
    mul-int/2addr v6, p2

    .line 95
    int-to-char v6, v6

    .line 96
    aput-char v6, v3, v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v5, p1, -0x1

    .line 100
    .line 101
    aget-char v6, p0, v5

    .line 102
    .line 103
    sub-int/2addr v6, p2

    .line 104
    int-to-char v6, v6

    .line 105
    aput-char v6, v3, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v5, p1

    .line 109
    :goto_1
    const/4 v6, 0x1

    .line 110
    if-le v5, v6, :cond_8

    .line 111
    .line 112
    iput v4, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 113
    .line 114
    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 115
    .line 116
    if-ge v7, v5, :cond_8

    .line 117
    .line 118
    aget-char v8, p0, v7

    .line 119
    .line 120
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    .line 121
    .line 122
    add-int/lit8 v9, v7, 0x1

    .line 123
    .line 124
    aget-char v9, p0, v9

    .line 125
    .line 126
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    sub-int/2addr v8, p2

    .line 131
    int-to-char v8, v8

    .line 132
    aput-char v8, v3, v7

    .line 133
    .line 134
    add-int/lit8 v8, v7, 0x1

    .line 135
    .line 136
    sub-int/2addr v9, p2

    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v3, v8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    div-int v10, v8, v2

    .line 142
    .line 143
    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 144
    .line 145
    rem-int/2addr v8, v2

    .line 146
    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 147
    .line 148
    div-int v11, v9, v2

    .line 149
    .line 150
    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 151
    .line 152
    rem-int/2addr v9, v2

    .line 153
    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 154
    .line 155
    if-ne v8, v9, :cond_6

    .line 156
    .line 157
    add-int/2addr v10, v2

    .line 158
    sub-int/2addr v10, v6

    .line 159
    rem-int/2addr v10, v2

    .line 160
    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 161
    .line 162
    add-int/2addr v11, v2

    .line 163
    sub-int/2addr v11, v6

    .line 164
    rem-int/2addr v11, v2

    .line 165
    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 166
    .line 167
    mul-int/2addr v10, v2

    .line 168
    add-int/2addr v10, v8

    .line 169
    mul-int/2addr v11, v2

    .line 170
    add-int/2addr v11, v9

    .line 171
    aget-char v8, v1, v10

    .line 172
    .line 173
    aput-char v8, v3, v7

    .line 174
    .line 175
    add-int/lit8 v8, v7, 0x1

    .line 176
    .line 177
    aget-char v9, v1, v11

    .line 178
    .line 179
    aput-char v9, v3, v8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-ne v10, v11, :cond_7

    .line 183
    .line 184
    add-int/2addr v8, v2

    .line 185
    sub-int/2addr v8, v6

    .line 186
    rem-int/2addr v8, v2

    .line 187
    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 188
    .line 189
    add-int/2addr v9, v2

    .line 190
    sub-int/2addr v9, v6

    .line 191
    rem-int/2addr v9, v2

    .line 192
    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 193
    .line 194
    mul-int/2addr v10, v2

    .line 195
    add-int/2addr v10, v8

    .line 196
    mul-int/2addr v11, v2

    .line 197
    add-int/2addr v11, v9

    .line 198
    aget-char v8, v1, v10

    .line 199
    .line 200
    aput-char v8, v3, v7

    .line 201
    .line 202
    add-int/lit8 v8, v7, 0x1

    .line 203
    .line 204
    aget-char v9, v1, v11

    .line 205
    .line 206
    aput-char v9, v3, v8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    mul-int/2addr v10, v2

    .line 210
    add-int/2addr v10, v9

    .line 211
    mul-int/2addr v11, v2

    .line 212
    add-int/2addr v11, v8

    .line 213
    aget-char v8, v1, v10

    .line 214
    .line 215
    aput-char v8, v3, v7

    .line 216
    .line 217
    add-int/lit8 v8, v7, 0x1

    .line 218
    .line 219
    aget-char v9, v1, v11

    .line 220
    .line 221
    aput-char v9, v3, v8

    .line 222
    .line 223
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 224
    .line 225
    iput v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move p0, v4

    .line 229
    :goto_4
    if-ge p0, p1, :cond_9

    .line 230
    .line 231
    aget-char p2, v3, p0

    .line 232
    .line 233
    xor-int/lit16 p2, p2, 0x359a

    .line 234
    .line 235
    int-to-char p2, p2

    .line 236
    aput-char p2, v3, p0

    .line 237
    .line 238
    add-int/lit8 p0, p0, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    .line 246
    aput-object p0, p3, v4

    .line 247
    .line 248
    return-void
.end method

.method private final component2(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->equals()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1kSDK;->getCurrencyIso4217Code()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "pia_disabled"

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object v3, p0

    .line 52
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 53
    .line 54
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    .line 55
    .line 56
    const/16 v8, 0x60

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v2, "Error while adding PIA data to payload"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final equals()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1nSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->getMonetizationNetwork:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "pia_timestamp"

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->getRevenue:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "ttr_millis"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget v4, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0xb

    .line 49
    .line 50
    rem-int/lit16 v5, v4, 0x80

    .line 51
    .line 52
    sput v5, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 53
    .line 54
    rem-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    const-string v5, "pia_token"

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string v0, "error_code"

    .line 73
    .line 74
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x49

    .line 80
    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 82
    .line 83
    sput p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 84
    .line 85
    :cond_2
    const-string p0, "pia"

    .line 86
    .line 87
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    rsub-int/lit8 v4, v4, 0xc

    .line 24
    .line 25
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    rsub-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "\u0004\u0003\u0008\u0000\u0004\u0001\u0006\u0002\u0000\u0005\u0001\u0007"

    .line 35
    .line 36
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFe1eSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-super {v1, p0}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1eSDK;->component2(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 79
    .line 80
    const-string v4, "appsFlyerCount"

    .line 81
    .line 82
    invoke-interface {v3, v4, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 89
    .line 90
    const-string v4, "appsFlyerInAppEventCount"

    .line 91
    .line 92
    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2, p0, v3, v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;II)V

    .line 97
    .line 98
    .line 99
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x67

    .line 102
    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 104
    .line 105
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 106
    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    throw v0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copydefault()Z
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getMediationNetwork(I)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x32

    .line 21
    .line 22
    div-int/2addr p0, v0

    .line 23
    :cond_0
    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4d

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x3c

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 25
    .line 26
    :cond_0
    return-wide v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x52f1e1dd

    const v1, 0x52f1e1dd

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
