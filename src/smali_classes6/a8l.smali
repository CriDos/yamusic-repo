.class public final La8l;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkw3;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkw3;->b:Lkw3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La8l;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, La8l;->b:I

    .line 9
    .line 10
    const-string p1, "name == null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, La8l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La8l;->d:Lkw3;

    .line 18
    .line 19
    iput-boolean p4, p0, La8l;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final y(Ljcp;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La8l;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object v4, v0, La8l;->d:Lkw3;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Ljcp;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_0
    if-ge v6, v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v8, v0, La8l;->e:Z

    .line 35
    .line 36
    const/16 v9, 0x25

    .line 37
    .line 38
    const/16 v10, 0x2f

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    const-string v12, " \"<>^`{}|\\?#"

    .line 42
    .line 43
    const/16 v13, 0x7f

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-lt v7, v14, :cond_1

    .line 48
    .line 49
    if-ge v7, v13, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-ne v15, v11, :cond_1

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    if-eq v7, v10, :cond_1

    .line 60
    .line 61
    if-ne v7, v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    new-instance v0, Lav3;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v6}, Lav3;->R0(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const/16 v15, 0x9

    .line 88
    .line 89
    if-eq v7, v15, :cond_6

    .line 90
    .line 91
    const/16 v15, 0xa

    .line 92
    .line 93
    if-eq v7, v15, :cond_6

    .line 94
    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    if-eq v7, v15, :cond_6

    .line 98
    .line 99
    const/16 v15, 0xd

    .line 100
    .line 101
    if-ne v7, v15, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    if-lt v7, v14, :cond_4

    .line 105
    .line 106
    if-ge v7, v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ne v15, v11, :cond_4

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    if-eq v7, v10, :cond_4

    .line 117
    .line 118
    if-ne v7, v9, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0, v7}, Lav3;->T0(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Lav3;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2, v7}, Lav3;->T0(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v2}, Lav3;->n0()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lav3;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v10, v15, 0xff

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lav3;->M0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v16, Ljcp;->l:[C

    .line 151
    .line 152
    shr-int/lit8 v10, v10, 0x4

    .line 153
    .line 154
    and-int/lit8 v10, v10, 0xf

    .line 155
    .line 156
    aget-char v10, v16, v10

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lav3;->M0(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v10, v15, 0xf

    .line 162
    .line 163
    aget-char v10, v16, v10

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lav3;->M0(I)V

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x2f

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v6, v7

    .line 176
    const/16 v10, 0x2f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v0, v4

    .line 185
    :goto_6
    iget-object v2, v1, Ljcp;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "{"

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "}"

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Ljcp;->m:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    iput-object v0, v1, Ljcp;->c:Ljava/lang/String;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    invoke-static {}, Lopp;->u()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    const-string v1, "Path parameter \""

    .line 240
    .line 241
    const-string v4, "\" value must not be null."

    .line 242
    .line 243
    invoke-static {v1, v3, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v0, La8l;->a:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    iget v0, v0, La8l;->b:I

    .line 252
    .line 253
    invoke-static {v3, v0, v1, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
