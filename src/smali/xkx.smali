.class public final Lxkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg97;


# direct methods
.method public static a(Lzxw;Ljava/util/List;Lpa0;Lzpw;Z)Lhjw;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0, p4}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p3}, Lzpw;->a()Lnqs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkqs;->a:Lkqs;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move v3, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p2, p0, Llqs;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p0, Lmqs;

    .line 37
    .line 38
    if-eqz p0, :cond_a

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, Lzpw;->a()Lnqs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Ldjw;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p4, p1, v0}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v4, p0

    .line 60
    :goto_2
    move-object p0, v1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    instance-of p1, p0, Llqs;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Ldjw;

    .line 68
    .line 69
    check-cast p0, Llqs;

    .line 70
    .line 71
    invoke-virtual {p0}, Llqs;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p0, p2, v0}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    move-object v4, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of p1, p0, Lmqs;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move p2, p4

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, -0x1

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Loju;

    .line 105
    .line 106
    iget-object v4, v4, Loju;->a:Ljbu;

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Lmqs;

    .line 110
    .line 111
    invoke-virtual {v6}, Lmqs;->a()Ljbu;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move p2, v5

    .line 126
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p2, v5, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object p1, v1

    .line 134
    :goto_5
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    check-cast p0, Lmqs;

    .line 142
    .line 143
    invoke-virtual {p0}, Lmqs;->a()Ljbu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "No track "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " found in "

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x3

    .line 170
    const-string p2, "WithMetaPlayableConverter"

    .line 171
    .line 172
    invoke-static {p1, p2, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    new-instance p0, Ldjw;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, p4, p1, v0}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_7
    new-instance v1, Lhjw;

    .line 186
    .line 187
    move p4, v3

    .line 188
    sget-object v3, Lbrb;->a:Lbrb;

    .line 189
    .line 190
    invoke-virtual {p3}, Lzpw;->b()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    new-instance p1, Lvqr;

    .line 203
    .line 204
    invoke-direct {p1, p0, p4}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    :goto_8
    move-object v5, p1

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    sget-object p1, Luqr;->a:Luqr;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    const/4 v6, 0x0

    .line 213
    invoke-direct/range {v1 .. v6}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_9
    move-object p0, v1

    .line 218
    invoke-static {}, Lf9e;->e()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    move-object p0, v1

    .line 223
    invoke-static {}, Lf9e;->e()V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
