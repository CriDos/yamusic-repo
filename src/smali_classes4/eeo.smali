.class public abstract Leeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leeo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v7, 0x0

    .line 13
    move v3, v7

    .line 14
    :goto_0
    sub-int v1, v0, v6

    .line 15
    .line 16
    if-gt v3, v1, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Leeo;->d(C)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move p1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    move p1, p0

    .line 47
    :goto_2
    add-int v2, v3, v6

    .line 48
    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Leeo;->d(C)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move p0, v7

    .line 63
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v4, v1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lkotlin/text/CharsKt;->d(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int v8, v4, v7

    .line 30
    .line 31
    if-le v8, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ge v8, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Leeo;->d(C)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    return v1

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static c(Ljava/lang/String;)Ldeo;
    .locals 2

    .line 1
    new-instance v0, Ldeo;

    .line 2
    .line 3
    sget-object v1, Lceo;->c:Lceo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldeo;-><init>(Ljava/lang/String;Lceo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(Ljava/lang/String;)Ldeo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leeo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_13

    .line 22
    .line 23
    const-string v1, "FROM"

    .line 24
    .line 25
    invoke-static {p0, v1}, Leeo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "INTO"

    .line 30
    .line 31
    invoke-static {p0, v2}, Leeo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "UPDATE"

    .line 36
    .line 37
    invoke-static {p0, v3}, Leeo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    const-string v5, "_unknown"

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    if-gt v1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    if-ltz v3, :cond_2

    .line 51
    .line 52
    if-gt v1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ltz v2, :cond_5

    .line 57
    .line 58
    if-ltz v3, :cond_4

    .line 59
    .line 60
    if-gt v2, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v2, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ltz v3, :cond_f

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x6

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    if-ge v1, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Lkotlin/text/CharsKt;->d(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    if-lt v1, v2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x22

    .line 97
    .line 98
    if-eq v6, v7, :cond_c

    .line 99
    .line 100
    const/16 v7, 0x27

    .line 101
    .line 102
    if-eq v6, v7, :cond_c

    .line 103
    .line 104
    const/16 v7, 0x5b

    .line 105
    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    const/16 v7, 0x60

    .line 109
    .line 110
    if-eq v6, v7, :cond_c

    .line 111
    .line 112
    move v4, v1

    .line 113
    :goto_2
    if-ge v4, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Leeo;->d(C)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-ne v4, v1, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    const/16 v2, 0x5d

    .line 139
    .line 140
    invoke-static {p0, v2, v1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gez v2, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    invoke-static {p0, v6, v1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gez v2, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    if-nez v3, :cond_e

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    move-object v5, v3

    .line 169
    :cond_f
    :goto_4
    const-string v1, "SELECT"

    .line 170
    .line 171
    invoke-static {p0, v1}, Leeo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    sget-object v1, Lceo;->a:Lceo;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    const-string v1, "INSERT"

    .line 181
    .line 182
    invoke-static {p0, v1}, Leeo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    const-string v1, "_mview"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v5, v1, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    sget-object v1, Lceo;->b:Lceo;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    sget-object v1, Lceo;->c:Lceo;

    .line 201
    .line 202
    :goto_5
    new-instance v2, Ldeo;

    .line 203
    .line 204
    invoke-direct {v2, v5, v1}, Ldeo;-><init>(Ljava/lang/String;Lceo;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_12

    .line 212
    .line 213
    move-object v1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_12
    move-object v1, p0

    .line 216
    :cond_13
    :goto_6
    check-cast v1, Ldeo;

    .line 217
    .line 218
    return-object v1
.end method
