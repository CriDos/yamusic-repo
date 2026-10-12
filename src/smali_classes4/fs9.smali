.class public final Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Ljava/util/List;

.field public final c:Lwlc;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Ljava/util/List;Lwlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs9;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lfs9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfs9;->c:Lwlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfs9;Lylc;Lylc;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lfs9;->c:Lwlc;

    .line 7
    .line 8
    iget-object v2, p0, Lfs9;->a:Ltlc;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p1, Lfs9;->a:Ltlc;

    .line 21
    .line 22
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_c

    .line 35
    .line 36
    iget-object p1, p1, Lfs9;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lfs9;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move v4, v0

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Les9;

    .line 85
    .line 86
    check-cast v5, Les9;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    iget-object v7, v5, Les9;->a:Ltlc;

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v4, Les9;->a:Ltlc;

    .line 107
    .line 108
    invoke-virtual {v8, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v7, v8, :cond_c

    .line 119
    .line 120
    iget-object v5, v5, Les9;->b:Ltlc;

    .line 121
    .line 122
    invoke-virtual {v5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v4, v4, Les9;->b:Ltlc;

    .line 133
    .line 134
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmpg-double v4, v7, v4

    .line 145
    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    move v4, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    if-nez p1, :cond_c

    .line 155
    .line 156
    :cond_6
    iget-object p0, p0, Lfs9;->c:Lwlc;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, p2}, Lwlc;->a(Lylc;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-interface {v1, p3}, Lwlc;->a(Lylc;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eq p2, p3, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move p2, v0

    .line 193
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    add-int/lit8 v1, p2, 0x1

    .line 204
    .line 205
    if-ltz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    check-cast p3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ne p3, p2, :cond_c

    .line 224
    .line 225
    move p2, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-static {}, Lum5;->n()V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_a
    if-nez v1, :cond_c

    .line 232
    .line 233
    :cond_b
    const/4 p0, 0x1

    .line 234
    return p0

    .line 235
    :cond_c
    :goto_2
    return v0
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfs9;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lfs9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lfs9;->a:Ltlc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lfs9;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v3, v0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Les9;

    .line 50
    .line 51
    iget-object v5, v4, Les9;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-class v5, Les9;

    .line 61
    .line 62
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lk05;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v4, Les9;->a:Ltlc;

    .line 71
    .line 72
    invoke-virtual {v6}, Ltlc;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v5

    .line 77
    iget-object v5, v4, Les9;->b:Ltlc;

    .line 78
    .line 79
    invoke-virtual {v5}, Ltlc;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v4, Les9;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    move v4, v5

    .line 91
    :goto_1
    add-int/2addr v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v3, v0

    .line 94
    :cond_3
    add-int/2addr v1, v3

    .line 95
    iget-object v2, p0, Lfs9;->c:Lwlc;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_4
    add-int/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lfs9;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    return v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->b5:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lis9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lis9;->d(Ln9l;Lfs9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
