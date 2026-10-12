.class public final Lu63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu63;


# instance fields
.field public final a:Ll6o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu63;

    .line 2
    .line 3
    invoke-direct {v0}, Lu63;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu63;

    .line 7
    .line 8
    invoke-direct {v0}, Lu63;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu63;->b:Lu63;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luxe;->f:Luxe;

    .line 5
    .line 6
    iput-object v0, p0, Lu63;->a:Ll6o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcr4;Le14;)Luxe;
    .locals 12

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu63;->a:Ll6o;

    .line 7
    .line 8
    iget-object v0, p0, Ll6o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p2, Le14;->c:I

    .line 15
    .line 16
    iget v3, p2, Le14;->b:I

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    iget-object v5, p1, Lcr4;->a:[C

    .line 22
    .line 23
    aget-char v5, v5, v4

    .line 24
    .line 25
    invoke-static {v5}, Lvge;->a(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v4}, Le14;->g(I)V

    .line 35
    .line 36
    .line 37
    iget v4, p2, Le14;->c:I

    .line 38
    .line 39
    add-int v5, v4, v1

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x4

    .line 42
    .line 43
    const-string v7, "Not a valid protocol version: "

    .line 44
    .line 45
    if-gt v6, v3, :cond_c

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    move v10, v6

    .line 50
    move v9, v8

    .line 51
    :goto_1
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-ge v10, v1, :cond_2

    .line 54
    .line 55
    add-int v9, v4, v10

    .line 56
    .line 57
    iget-object v11, p1, Lcr4;->a:[C

    .line 58
    .line 59
    aget-char v9, v11, v9

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v9, v11, :cond_1

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v9, v6

    .line 70
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lcr4;->a:[C

    .line 76
    .line 77
    aget-char v0, v0, v5

    .line 78
    .line 79
    const/16 v5, 0x2f

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    move v6, v8

    .line 84
    :cond_3
    move v9, v6

    .line 85
    :cond_4
    if-eqz v9, :cond_b

    .line 86
    .line 87
    add-int/2addr v1, v8

    .line 88
    add-int/2addr v1, v4

    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v3}, Lcr4;->e(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v0, v4, :cond_a

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcr4;->g(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    add-int/2addr v0, v8

    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    invoke-virtual {p1, v5, v0, v3}, Lcr4;->e(III)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v4, :cond_5

    .line 114
    .line 115
    move v5, v3

    .line 116
    :cond_5
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lcr4;->g(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-virtual {p2, v5}, Le14;->g(I)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Luxe;

    .line 128
    .line 129
    iget p2, p0, Ll6o;->b:I

    .line 130
    .line 131
    if-ne v1, p2, :cond_6

    .line 132
    .line 133
    iget p2, p0, Ll6o;->c:I

    .line 134
    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    if-ne v1, v8, :cond_8

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sget-object p0, Luxe;->e:Luxe;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    if-ne p1, v8, :cond_8

    .line 146
    .line 147
    sget-object p0, Luxe;->f:Luxe;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    if-nez v1, :cond_9

    .line 151
    .line 152
    const/16 p0, 0x9

    .line 153
    .line 154
    if-ne p1, p0, :cond_9

    .line 155
    .line 156
    sget-object p0, Luxe;->d:Luxe;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p0, Luxe;

    .line 160
    .line 161
    invoke-direct {p0, v1, p1}, Ll6o;-><init>(II)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catch_0
    new-instance p0, Ly8l;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Lcr4;->f(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "Invalid protocol minor version number: "

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :catch_1
    new-instance p0, Ly8l;

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Lcr4;->f(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Invalid protocol major version number: "

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    new-instance p0, Ly8l;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3}, Lcr4;->f(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "Invalid protocol version number: "

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_b
    new-instance p0, Ly8l;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v3}, Lcr4;->f(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_c
    new-instance p0, Ly8l;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Lcr4;->f(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
