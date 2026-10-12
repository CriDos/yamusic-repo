.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjb;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v19, "windows-1256"

    .line 9
    .line 10
    const-string v20, "Shift_JIS"

    .line 11
    .line 12
    const-string v1, "IBM437"

    .line 13
    .line 14
    const-string v2, "ISO-8859-2"

    .line 15
    .line 16
    const-string v3, "ISO-8859-3"

    .line 17
    .line 18
    const-string v4, "ISO-8859-4"

    .line 19
    .line 20
    const-string v5, "ISO-8859-5"

    .line 21
    .line 22
    const-string v6, "ISO-8859-6"

    .line 23
    .line 24
    const-string v7, "ISO-8859-7"

    .line 25
    .line 26
    const-string v8, "ISO-8859-8"

    .line 27
    .line 28
    const-string v9, "ISO-8859-9"

    .line 29
    .line 30
    const-string v10, "ISO-8859-10"

    .line 31
    .line 32
    const-string v11, "ISO-8859-11"

    .line 33
    .line 34
    const-string v12, "ISO-8859-13"

    .line 35
    .line 36
    const-string v13, "ISO-8859-14"

    .line 37
    .line 38
    const-string v14, "ISO-8859-15"

    .line 39
    .line 40
    const-string v15, "ISO-8859-16"

    .line 41
    .line 42
    const-string v16, "windows-1250"

    .line 43
    .line 44
    const-string v17, "windows-1251"

    .line 45
    .line 46
    const-string v18, "windows-1252"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    sget-object v3, Lzr4;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lzr4;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Ljjb;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v7, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_2
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 76
    .line 77
    sget-object v6, Ljjb;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v5, v2

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 143
    .line 144
    iput-object p1, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move p3, v1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    iget-object v3, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 164
    .line 165
    add-int/lit8 v4, p3, 0x1

    .line 166
    .line 167
    aput-object v0, v3, p3

    .line 168
    .line 169
    move p3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object p1, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 172
    .line 173
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p1, p3

    .line 180
    .line 181
    iget-object p1, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 182
    .line 183
    add-int/2addr p3, v2

    .line 184
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, p1, p3

    .line 191
    .line 192
    :goto_4
    if-eqz p2, :cond_b

    .line 193
    .line 194
    :goto_5
    iget-object p1, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 195
    .line 196
    array-length p3, p1

    .line 197
    if-ge v1, p3, :cond_b

    .line 198
    .line 199
    aget-object p1, p1, v1

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p3, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 208
    .line 209
    aget-object p3, p3, v1

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v1, -0x1

    .line 230
    :goto_6
    iput v1, p0, Ljjb;->b:I

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a(CI)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
