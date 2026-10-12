.class public abstract Lio5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->A:Lzi;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio5;->a:Lwus;

    .line 9
    .line 10
    sget-object v0, Lzi;->B:Lzi;

    .line 11
    .line 12
    new-instance v1, Lwus;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio5;->b:Lwus;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLv76;)J
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x64310eb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Le9e;->F(Lv76;)Lho5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lho5;->a:J

    .line 14
    .line 15
    iget-wide v3, v0, Lho5;->q:J

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lho5;->b:J

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v0, Lho5;->f:J

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v3, v0, Lho5;->g:J

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-wide v1, v0, Lho5;->j:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v3, v0, Lho5;->k:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v0, Lho5;->n:J

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v3, v0, Lho5;->o:J

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    iget-wide v1, v0, Lho5;->w:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-wide v3, v0, Lho5;->x:J

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    iget-wide v1, v0, Lho5;->c:J

    .line 76
    .line 77
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide v3, v0, Lho5;->d:J

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    iget-wide v1, v0, Lho5;->h:J

    .line 88
    .line 89
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-wide v3, v0, Lho5;->i:J

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    iget-wide v1, v0, Lho5;->l:J

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-wide v3, v0, Lho5;->m:J

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    iget-wide v1, v0, Lho5;->y:J

    .line 112
    .line 113
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-wide v3, v0, Lho5;->z:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-wide v1, v0, Lho5;->u:J

    .line 123
    .line 124
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-wide v3, v0, Lho5;->v:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget-wide v1, v0, Lho5;->p:J

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iget-wide v1, v0, Lho5;->r:J

    .line 143
    .line 144
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-wide v3, v0, Lho5;->s:J

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    iget-wide v1, v0, Lho5;->D:J

    .line 154
    .line 155
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_c
    iget-wide v1, v0, Lho5;->F:J

    .line 163
    .line 164
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    iget-wide v1, v0, Lho5;->G:J

    .line 172
    .line 173
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_e
    iget-wide v1, v0, Lho5;->H:J

    .line 181
    .line 182
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_f
    iget-wide v1, v0, Lho5;->I:J

    .line 190
    .line 191
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_10
    iget-wide v0, v0, Lho5;->J:J

    .line 199
    .line 200
    invoke-static {p0, p1, v0, v1}, Len5;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_11

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_11
    sget-wide v3, Len5;->n:J

    .line 208
    .line 209
    :goto_0
    const-wide/16 p0, 0x10

    .line 210
    .line 211
    cmp-long p0, v3, p0

    .line 212
    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_12
    sget-object p0, Lfs6;->a:Lea6;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Len5;

    .line 223
    .line 224
    iget-wide v3, p0, Len5;->a:J

    .line 225
    .line 226
    :goto_1
    const/4 p0, 0x0

    .line 227
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 228
    .line 229
    .line 230
    return-wide v3
.end method

.method public static final b(Lho5;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Len5;->n:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lho5;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lho5;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lho5;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lho5;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lho5;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lho5;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lho5;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lho5;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lho5;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lho5;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lho5;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lho5;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lho5;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lho5;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lho5;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lho5;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lho5;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lho5;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lho5;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lho5;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lho5;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lho5;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lho5;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lho5;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lho5;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lho5;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lho5;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lho5;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lho5;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lho5;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lho5;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lho5;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lho5;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lho5;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lho5;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lho5;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(ILv76;)J
    .locals 0

    .line 1
    invoke-static {p1}, Le9e;->F(Lv76;)Lho5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lio5;->b(Lho5;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lho5;
    .locals 76

    move/from16 v0, p70

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lun5;->t()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lun5;->j()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lun5;->u()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lun5;->k()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lun5;->e()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lun5;->w()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Lun5;->l()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Lun5;->x()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    invoke-static {}, Lun5;->m()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    invoke-static {}, Lun5;->H()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    invoke-static {}, Lun5;->p()J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    invoke-static {}, Lun5;->I()J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    invoke-static {}, Lun5;->q()J

    move-result-wide v1

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    invoke-static {}, Lun5;->a()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    invoke-static {}, Lun5;->g()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    invoke-static {}, Lun5;->y()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    invoke-static {}, Lun5;->n()J

    move-result-wide v1

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    invoke-static {}, Lun5;->G()J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    invoke-static {}, Lun5;->o()J

    move-result-wide v1

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 20
    invoke-static {}, Lun5;->f()J

    move-result-wide v1

    move-wide/from16 v44, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p38

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 21
    invoke-static {}, Lun5;->d()J

    move-result-wide v1

    move-wide/from16 v46, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p40

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 22
    invoke-static {}, Lun5;->b()J

    move-result-wide v1

    move-wide/from16 v48, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v48, p42

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 23
    invoke-static {}, Lun5;->h()J

    move-result-wide v1

    move-wide/from16 v50, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v50, p44

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 24
    invoke-static {}, Lun5;->c()J

    move-result-wide v1

    move-wide/from16 v52, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v52, p46

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 25
    invoke-static {}, Lun5;->i()J

    move-result-wide v1

    move-wide/from16 v54, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v54, p48

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 26
    invoke-static {}, Lun5;->r()J

    move-result-wide v1

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v56, p50

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 27
    invoke-static {}, Lun5;->s()J

    move-result-wide v1

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p52

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 28
    invoke-static {}, Lun5;->v()J

    move-result-wide v1

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p54

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 29
    invoke-static {}, Lun5;->z()J

    move-result-wide v1

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v62, p56

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 30
    invoke-static {}, Lun5;->A()J

    move-result-wide v1

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p58

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 31
    invoke-static {}, Lun5;->B()J

    move-result-wide v0

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v68, p60

    :goto_1e
    and-int/lit8 v0, p71, 0x1

    if-eqz v0, :cond_1f

    .line 32
    invoke-static {}, Lun5;->C()J

    move-result-wide v0

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v70, p62

    :goto_1f
    and-int/lit8 v0, p71, 0x2

    if-eqz v0, :cond_20

    .line 33
    invoke-static {}, Lun5;->D()J

    move-result-wide v0

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v72, p64

    :goto_20
    and-int/lit8 v0, p71, 0x4

    if-eqz v0, :cond_21

    .line 34
    invoke-static {}, Lun5;->E()J

    move-result-wide v0

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v74, p66

    :goto_21
    and-int/lit8 v0, p71, 0x8

    if-eqz v0, :cond_22

    .line 35
    invoke-static {}, Lun5;->F()J

    move-result-wide v0

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v64, p68

    .line 36
    :goto_22
    new-instance v3, Lho5;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v75}, Lho5;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
