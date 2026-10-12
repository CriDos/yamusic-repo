.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public final a:Lr8l;

.field public final b:Lr8l;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Lr8l;

.field public final h:Lzg8;

.field public final i:Lr8l;

.field public final j:Lr8l;

.field public final k:Lr8l;

.field public final l:Lr8l;

.field public final m:Lzg8;

.field public final n:Lroj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lboh;->a:Lr8l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lboh;->b:Lr8l;

    .line 22
    .line 23
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lboh;->c:Lr8l;

    .line 28
    .line 29
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lboh;->d:Lr8l;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lboh;->e:Lr8l;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lboh;->f:Lr8l;

    .line 53
    .line 54
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lboh;->g:Lr8l;

    .line 59
    .line 60
    new-instance v0, Lznh;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lznh;-><init>(Lboh;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lboh;->h:Lzg8;

    .line 70
    .line 71
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lboh;->i:Lr8l;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lboh;->j:Lr8l;

    .line 87
    .line 88
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lboh;->k:Lr8l;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lboh;->l:Lr8l;

    .line 105
    .line 106
    new-instance v0, Lznh;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lznh;-><init>(Lboh;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lboh;->m:Lzg8;

    .line 117
    .line 118
    new-instance v0, Lznh;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lznh;-><init>(Lboh;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lroj;

    .line 128
    .line 129
    invoke-direct {v0}, Lroj;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lboh;->n:Lroj;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lboh;IJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lboh;->i:Lr8l;

    .line 2
    .line 3
    iget-object v1, p0, Lboh;->j:Lr8l;

    .line 4
    .line 5
    iget-object v2, p0, Lboh;->e:Lr8l;

    .line 6
    .line 7
    iget-object v3, p0, Lboh;->h:Lzg8;

    .line 8
    .line 9
    iget-object v4, p0, Lboh;->l:Lr8l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lloh;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/high16 v8, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long v6, p2, v6

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v4, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    const-wide/32 v8, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v6, v8

    .line 76
    long-to-float p2, v6

    .line 77
    invoke-virtual {v0}, Lloh;->b()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr p2, v0

    .line 82
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, p2

    .line 93
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    cmpg-float p2, p2, v2

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-gez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, v0

    .line 121
    sub-float p2, v2, p2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, v0

    .line 135
    sub-float/2addr p2, v4

    .line 136
    :goto_1
    cmpg-float v6, p2, v2

    .line 137
    .line 138
    if-gez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1, v2, v4}, Lxso;->c(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-float/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1}, Lboh;->i(F)V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :cond_3
    div-float v0, p2, v4

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0}, Lboh;->g()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v1

    .line 169
    if-le v6, p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lboh;->c()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Lboh;->i(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lboh;->h(I)V

    .line 179
    .line 180
    .line 181
    return p3

    .line 182
    :cond_4
    invoke-virtual {p0}, Lboh;->g()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr p1, v1

    .line 187
    invoke-virtual {p0, p1}, Lboh;->h(I)V

    .line 188
    .line 189
    .line 190
    int-to-float p1, v0

    .line 191
    mul-float/2addr p1, v4

    .line 192
    sub-float/2addr p2, p1

    .line 193
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    cmpg-float p1, p1, v2

    .line 204
    .line 205
    if-gez p1, :cond_5

    .line 206
    .line 207
    sub-float/2addr v4, p2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    add-float v4, v2, p2

    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0, v4}, Lboh;->i(F)V

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :cond_6
    invoke-static {}, Lf9e;->q()V

    .line 216
    .line 217
    .line 218
    return p3

    .line 219
    :cond_7
    invoke-static {}, Lf9e;->q()V

    .line 220
    .line 221
    .line 222
    return p3
.end method

.method public static final b(Lboh;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->a:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->m:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->k:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->b:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboh;->j:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lboh;->g:Lr8l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lboh;->i:Lr8l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lloh;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lloh;->n:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lboh;->k:Lr8l;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
