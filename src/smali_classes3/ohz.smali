.class public final Lohz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqb;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lohz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ls9l;->a:Lwa3;

    .line 14
    .line 15
    iput-object v0, p0, Lohz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lohz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lohz;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lohz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lohz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "[A-F0-9]+"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Invalid application ID: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_b

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x1

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lmm4;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const-string v4, ","

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v4, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v7, v6

    .line 119
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v7, v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0x41

    .line 130
    .line 131
    if-lt v8, v9, :cond_5

    .line 132
    .line 133
    const/16 v9, 0x5a

    .line 134
    .line 135
    if-le v8, v9, :cond_9

    .line 136
    .line 137
    :cond_5
    const/16 v9, 0x61

    .line 138
    .line 139
    if-lt v8, v9, :cond_6

    .line 140
    .line 141
    const/16 v9, 0x7a

    .line 142
    .line 143
    if-le v8, v9, :cond_9

    .line 144
    .line 145
    :cond_6
    const/16 v9, 0x30

    .line 146
    .line 147
    if-lt v8, v9, :cond_7

    .line 148
    .line 149
    const/16 v9, 0x39

    .line 150
    .line 151
    if-le v8, v9, :cond_9

    .line 152
    .line 153
    :cond_7
    const/16 v9, 0x5f

    .line 154
    .line 155
    if-eq v8, v9, :cond_9

    .line 156
    .line 157
    const/16 v9, 0x2d

    .line 158
    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/16 v9, 0x2e

    .line 163
    .line 164
    if-eq v8, v9, :cond_9

    .line 165
    .line 166
    const/16 v9, 0x3a

    .line 167
    .line 168
    if-eq v8, v9, :cond_9

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "%%%04x"

    .line 179
    .line 180
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move v4, v6

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    const-string p0, "Must specify at least one namespace"

    .line 205
    .line 206
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_c
    if-nez p0, :cond_d

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_e
    const-string p0, "//ALLOW_IPV6"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method


# virtual methods
.method public a()Ls9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lohz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa3;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lhrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lohz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmqb;

    .line 4
    .line 5
    return-object p0
.end method
