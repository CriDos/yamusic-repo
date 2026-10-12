.class public final Lcom/yandex/passport/internal/core/accounts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/l2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/yandex/passport/common/core/g;->p:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/yandex/passport/common/core/g;->p:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/l;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return v0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/l;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object p0, v0

    .line 168
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object p1, v0

    .line 183
    :goto_2
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    return p0

    .line 190
    :cond_9
    iget-object p0, v3, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object p0, v0

    .line 203
    :goto_3
    iget-object p1, v1, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {p0, v0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0
.end method

.method public static b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g:Lcom/yandex/passport/internal/entities/a;

    .line 35
    .line 36
    sget-object v1, Lcom/yandex/passport/internal/entities/a;->a:Lcom/yandex/passport/internal/entities/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g:Lcom/yandex/passport/internal/entities/a;

    .line 50
    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_1
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    :goto_2
    invoke-static {v0, v2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return v0

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p0, v1

    .line 118
    :goto_3
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {p0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public static c(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g:Lcom/yandex/passport/internal/entities/a;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/passport/internal/entities/a;->a:Lcom/yandex/passport/internal/entities/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/common/core/g;->f:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_1
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v2, v1

    .line 98
    :goto_2
    invoke-static {v0, v2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return v0

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p0, v1

    .line 120
    :goto_3
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {p0, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Lkotlin/Pair;

    .line 21
    .line 22
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 40
    .line 41
    iget p0, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 48
    .line 49
    iget p1, p2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 61
    .line 62
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 70
    .line 71
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/l2;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_3
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 79
    .line 80
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/l2;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    instance-of v1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 114
    .line 115
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eqz p0, :cond_2

    .line 123
    .line 124
    instance-of v1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->c(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 144
    .line 145
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/core/accounts/r;->c(Lcom/yandex/passport/internal/ui/bouncer/model/l2;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    mul-int/lit8 p0, p0, -0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    instance-of p1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    :goto_0
    return p0

    .line 169
    :pswitch_4
    check-cast p2, Lcom/yandex/passport/internal/sso/d;

    .line 170
    .line 171
    iget p0, p2, Lcom/yandex/passport/internal/sso/d;->e:I

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p1, Lcom/yandex/passport/internal/sso/d;

    .line 178
    .line 179
    iget p1, p1, Lcom/yandex/passport/internal/sso/d;->e:I

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_5
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 191
    .line 192
    iget-object p0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 193
    .line 194
    iget-wide p0, p0, Lcom/yandex/passport/common/core/g;->c:J

    .line 195
    .line 196
    new-instance v0, Lcom/yandex/passport/common/time/a;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 202
    .line 203
    iget-object p0, p2, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 204
    .line 205
    iget-wide p0, p0, Lcom/yandex/passport/common/core/g;->c:J

    .line 206
    .line 207
    new-instance p2, Lcom/yandex/passport/common/time/a;

    .line 208
    .line 209
    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p2}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
