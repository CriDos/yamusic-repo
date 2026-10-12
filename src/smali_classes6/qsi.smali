.class public final Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx7;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx7;Ll4c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqsi;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lpx7;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    iput v0, p0, Lqsi;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lpx7;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    iput v0, p0, Lqsi;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lpx7;->O()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_2
    iput v0, p0, Lqsi;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lpx7;->c0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, p2

    .line 45
    :goto_3
    iput v0, p0, Lqsi;->d:I

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lpx7;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v0, p2

    .line 55
    :goto_4
    iput v0, p0, Lqsi;->e:I

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lpx7;->X()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_5
    iput p2, p0, Lqsi;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->a:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->e:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->j:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public a(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lqsi;->a:I

    .line 43
    .line 44
    sget-object v7, Lfwq;->m:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v8, v4, 0x3

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    iput-object v7, p0, Lqsi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lfwq;->n:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Lqsi;->c:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    div-int/2addr v6, v7

    .line 62
    iput v6, p0, Lqsi;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    iput v6, p0, Lqsi;->c:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v6, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    const/16 v8, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v7, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {}, Lopp;->e()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const/16 v8, 0x240

    .line 93
    .line 94
    :cond_9
    :goto_1
    iput v8, p0, Lqsi;->f:I

    .line 95
    .line 96
    if-ne v4, v1, :cond_b

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    sget-object v0, Lfwq;->o:[I

    .line 101
    .line 102
    sub-int/2addr v5, v3

    .line 103
    aget v0, v0, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    sget-object v0, Lfwq;->p:[I

    .line 107
    .line 108
    sub-int/2addr v5, v3

    .line 109
    aget v0, v0, v5

    .line 110
    .line 111
    :goto_2
    iput v0, p0, Lqsi;->e:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0xc

    .line 114
    .line 115
    iget v2, p0, Lqsi;->c:I

    .line 116
    .line 117
    div-int/2addr v0, v2

    .line 118
    add-int/2addr v0, v6

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lqsi;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/16 v2, 0x90

    .line 125
    .line 126
    if-ne v0, v1, :cond_d

    .line 127
    .line 128
    if-ne v4, v7, :cond_c

    .line 129
    .line 130
    sget-object v0, Lfwq;->q:[I

    .line 131
    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    sget-object v0, Lfwq;->r:[I

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    :goto_3
    iput v0, p0, Lqsi;->e:I

    .line 142
    .line 143
    mul-int/2addr v0, v2

    .line 144
    iget v2, p0, Lqsi;->c:I

    .line 145
    .line 146
    div-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v6

    .line 148
    iput v0, p0, Lqsi;->b:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    sget-object v0, Lfwq;->s:[I

    .line 152
    .line 153
    sub-int/2addr v5, v3

    .line 154
    aget v0, v0, v5

    .line 155
    .line 156
    iput v0, p0, Lqsi;->e:I

    .line 157
    .line 158
    if-ne v4, v3, :cond_e

    .line 159
    .line 160
    const/16 v2, 0x48

    .line 161
    .line 162
    :cond_e
    mul-int/2addr v2, v0

    .line 163
    iget v0, p0, Lqsi;->c:I

    .line 164
    .line 165
    div-int/2addr v2, v0

    .line 166
    add-int/2addr v2, v6

    .line 167
    iput v2, p0, Lqsi;->b:I

    .line 168
    .line 169
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 170
    .line 171
    and-int/2addr p1, v1

    .line 172
    if-ne p1, v1, :cond_f

    .line 173
    .line 174
    move v7, v3

    .line 175
    :cond_f
    iput v7, p0, Lqsi;->d:I

    .line 176
    .line 177
    return v3

    .line 178
    :cond_10
    :goto_5
    return v2
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->g:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->d:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->b:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqsi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4c;

    .line 4
    .line 5
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx7;

    .line 8
    .line 9
    iget v0, v0, Lqx7;->h:I

    .line 10
    .line 11
    iget p0, p0, Lqsi;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
