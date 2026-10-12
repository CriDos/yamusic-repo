.class public final Lxg7;
.super Lu0;
.source "SourceFile"


# instance fields
.field public a:Lp0;

.field public b:Ll0;

.field public c:Lu0;

.field public d:I

.field public e:Lu0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lxg7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx0;I)V
    .locals 7

    .line 1
    iput p2, p0, Lxg7;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lxg7;->C(Lx0;I)Lu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp0;

    .line 17
    .line 18
    iput-object v0, p0, Lxg7;->a:Lp0;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lxg7;->C(Lx0;I)Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p2

    .line 27
    :goto_0
    instance-of v3, v0, Ll0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Ll0;

    .line 32
    .line 33
    iput-object v0, p0, Lxg7;->b:Ll0;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {p1, v1}, Lxg7;->C(Lx0;I)Lu0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    instance-of v3, v0, Lb1;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lxg7;->c:Lu0;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {p1, v1}, Lxg7;->C(Lx0;I)Lu0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lx0;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p1, v1, :cond_b

    .line 60
    .line 61
    instance-of p1, v0, Lb1;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    check-cast v0, Lb1;

    .line 66
    .line 67
    iget p1, v0, Lb1;->c:I

    .line 68
    .line 69
    if-ltz p1, :cond_9

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-gt p1, v1, :cond_9

    .line 73
    .line 74
    iput p1, p0, Lxg7;->d:I

    .line 75
    .line 76
    iget v4, v0, Lb1;->b:I

    .line 77
    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    const-string v6, "invalid tag: "

    .line 81
    .line 82
    if-ne v5, v4, :cond_8

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    sget-object p1, La0;->b:Lz;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Ld1;->p(Lb1;Z)Lu0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v4, p1}, Lz24;->P(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    sget-object p1, Lq0;->b:Lc0;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Ld1;->p(Lb1;Z)Lu0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lq0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Lb1;->H()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lb1;->d:Lf0;

    .line 127
    .line 128
    instance-of p2, p1, Lm0;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    check-cast p1, Lm0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {p1}, Lf0;->o()Lu0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Lf0;->o()Lu0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    iput-object p1, p0, Lxg7;->e:Lu0;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p0, "object implicit - explicit expected."

    .line 147
    .line 148
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    invoke-static {v4, p1}, Lz24;->P(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_9
    const-string p0, "invalid encoding value: "

    .line 165
    .line 166
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_a
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 175
    .line 176
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_b
    const-string p0, "input sequence too large"

    .line 181
    .line 182
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method

.method public static C(Lx0;I)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx0;->F(I)Lf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lf0;->o()Lu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lxg7;->f:I

    return-object p0
.end method

.method public final B()Lx0;
    .locals 6

    .line 1
    iget v0, p0, Lxg7;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg0;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lxg7;->a:Lp0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lxg7;->b:Ll0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lxg7;->c:Lu0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lu0;->A()Lu0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v3, Lqs2;

    .line 41
    .line 42
    iget v5, p0, Lxg7;->d:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_3
    iget-object p0, p0, Lxg7;->e:Lu0;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v2, v5, p0, v4}, Lqs2;-><init>(ZILf0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lin7;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lin7;->c:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    new-instance v0, Lg0;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lxg7;->a:Lp0;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lxg7;->b:Ll0;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v3, p0, Lxg7;->c:Lu0;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Lu0;->z()Lu0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v3, Lqs2;

    .line 95
    .line 96
    iget v5, p0, Lxg7;->d:I

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_7
    iget-object p0, p0, Lxg7;->e:Lu0;

    .line 102
    .line 103
    invoke-direct {v3, v2, v5, p0, v4}, Lqs2;-><init>(ZILf0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lg0;->b(Lf0;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lhh7;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lhh7;->c:I

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxg7;->a:Lp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lxg7;->b:Ll0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ll0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lxg7;->c:Lu0;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lu0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lxg7;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lxg7;->e:Lu0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final t(Lu0;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lxg7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    check-cast p1, Lxg7;

    .line 11
    .line 12
    iget-object v0, p0, Lxg7;->a:Lp0;

    .line 13
    .line 14
    iget-object v2, p1, Lxg7;->a:Lp0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lxg7;->b:Ll0;

    .line 31
    .line 32
    iget-object v2, p1, Lxg7;->b:Ll0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lxg7;->c:Lu0;

    .line 49
    .line 50
    iget-object v2, p1, Lxg7;->c:Lu0;

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_2
    iget v0, p0, Lxg7;->d:I

    .line 67
    .line 68
    iget v2, p1, Lxg7;->d:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Lxg7;->e:Lu0;

    .line 73
    .line 74
    iget-object p1, p1, Lxg7;->e:Lu0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lu0;->x(Lu0;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :goto_3
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_4
    return v1
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lsyj;->d0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxg7;->B()Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lu0;->u(Lsyj;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg7;->B()Lx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu0;->w(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public z()Lu0;
    .locals 6

    .line 1
    iget v0, p0, Lxg7;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg7;

    .line 7
    .line 8
    iget-object v1, p0, Lxg7;->a:Lp0;

    .line 9
    .line 10
    iget-object v2, p0, Lxg7;->b:Ll0;

    .line 11
    .line 12
    iget-object v3, p0, Lxg7;->c:Lu0;

    .line 13
    .line 14
    iget v4, p0, Lxg7;->d:I

    .line 15
    .line 16
    iget-object p0, p0, Lxg7;->e:Lu0;

    .line 17
    .line 18
    invoke-direct {v0}, Lxg7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lxg7;->a:Lp0;

    .line 22
    .line 23
    iput-object v2, v0, Lxg7;->b:Ll0;

    .line 24
    .line 25
    iput-object v3, v0, Lxg7;->c:Lu0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v4, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-gt v4, v2, :cond_4

    .line 32
    .line 33
    iput v4, v0, Lxg7;->d:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v5, "unexpected object: "

    .line 37
    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-class v2, La0;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v2, Lq0;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lxg7;->e:Lu0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p0, "invalid encoding value: "

    .line 97
    .line 98
    invoke-static {v4, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    return-object v0

    .line 107
    :pswitch_0
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
