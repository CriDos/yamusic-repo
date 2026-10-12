.class public final Ld2d;
.super Le33;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Li9g;


# direct methods
.method public constructor <init>(Lc33;Lqo9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2d;->e:I

    .line 12
    invoke-direct {p0, p1}, Le33;-><init>(Lc33;)V

    .line 13
    iput-object p2, p0, Ld2d;->f:Li9g;

    return-void
.end method

.method public constructor <init>(Lqo9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld2d;->e:I

    .line 3
    .line 4
    sget-object v0, Lkql;->b:Lc33;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Le33;-><init>(Lc33;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2d;->f:Li9g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget v0, p0, Ld2d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le33;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Le33;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lege;->E(Ljava/lang/String;Ljava/lang/String;)Lrst;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lrst;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, v0, Lrst;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    move p2, v3

    .line 31
    :cond_0
    iget v0, v0, Lrst;->c:I

    .line 32
    .line 33
    invoke-direct {v1, p2, v2, v0}, Lrst;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le33;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, p1}, Le33;->l(Lrst;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Le33;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Le33;->a:Lc33;

    .line 53
    .line 54
    iget-object v4, v4, Lc33;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v5

    .line 65
    :goto_0
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Le33;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p2, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lb33;

    .line 96
    .line 97
    instance-of p2, p2, Lz23;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0}, Le33;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_4
    iput v0, p0, Le33;->d:I

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    new-instance p1, Lc33;

    .line 121
    .line 122
    sget-object p2, Lkql;->a:Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, p0, Le33;->a:Lc33;

    .line 125
    .line 126
    iget-boolean v4, v4, Lc33;->c:Z

    .line 127
    .line 128
    invoke-direct {p1, v2, p2, v4}, Lc33;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Le33;->n(Lc33;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, v5, v1}, Le33;->m(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lege;->E(Ljava/lang/String;Ljava/lang/String;)Lrst;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p1, Lrst;->a:I

    .line 142
    .line 143
    iget p1, p1, Lrst;->b:I

    .line 144
    .line 145
    add-int/2addr p2, p1

    .line 146
    move p1, v3

    .line 147
    :goto_3
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v3, v0, :cond_7

    .line 158
    .line 159
    if-ge p1, p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    add-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lz23;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    :cond_6
    move v3, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_4
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ge v3, p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Le33;->f()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lb33;

    .line 204
    .line 205
    instance-of p1, p1, Lz23;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_5
    iput v3, p0, Le33;->d:I

    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2d;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ld2d;->f:Li9g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqo9;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lqo9;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ld2d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le33;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lkql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le33;->a:Lc33;

    .line 15
    .line 16
    iget-object v1, v1, Lc33;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lc33;

    .line 29
    .line 30
    sget-object v2, Lkql;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Le33;->a:Lc33;

    .line 33
    .line 34
    iget-boolean v3, v3, Lc33;->c:Z

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lc33;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Le33;->n(Lc33;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Le33;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
