.class public final Lv6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmv;


# static fields
.field public static final a:Lv6r;

.field public static final b:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv6r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6r;->a:Lv6r;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lv6r;->b:Lpuf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Layf;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Layf;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Layf;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Layf;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move v5, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Layf;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    sget-object v6, Lv6r;->b:Lpuf;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Layf;->E(Lpuf;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    if-eq v6, v0, :cond_3

    .line 36
    .line 37
    if-eq v6, v7, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Layf;->I()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Layf;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p2}, Loyf;->c(Layf;F)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Loyf;->c(Layf;F)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, p2}, Loyf;->c(Layf;F)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Layf;->nextBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, Layf;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Layf;->y()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Layf;->h()V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v2, :cond_a

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance p0, Lu6r;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1, p2}, Lu6r;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/graphics/PointF;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move v6, v0

    .line 122
    :goto_1
    if-ge v6, p0, :cond_8

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/graphics/PointF;

    .line 129
    .line 130
    add-int/lit8 v8, v6, -0x1

    .line 131
    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-static {v9, v8}, Ls0j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v10}, Ls0j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Llc7;

    .line 159
    .line 160
    invoke-direct {v10, v8, v9, v7}, Llc7;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/graphics/PointF;

    .line 176
    .line 177
    sub-int/2addr p0, v0

    .line 178
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-static {v0, p0}, Ls0j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6, v1}, Ls0j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Llc7;

    .line 205
    .line 206
    invoke-direct {v1, p0, v0, v6}, Llc7;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance p0, Lu6r;

    .line 213
    .line 214
    invoke-direct {p0, p1, v5, p2}, Lu6r;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    const-string p1, "Shape data was missing information."

    .line 219
    .line 220
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
