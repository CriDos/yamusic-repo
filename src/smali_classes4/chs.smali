.class public final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final v:Ln4a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbba;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ln4a;

.field public final i:Ldk9;

.field public final j:Ljava/lang/Integer;

.field public final k:Lorg/json/JSONObject;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Integer;

.field public final n:Ltne;

.field public final o:Lds9;

.field public final p:Ljava/lang/Integer;

.field public final q:Lf6r;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Lds9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln4a;->c:Ln4a;

    .line 2
    .line 3
    sput-object v0, Lchs;->v:Ln4a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lchs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lchs;->c:Lbba;

    .line 9
    .line 10
    iput p4, p0, Lchs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lchs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lchs;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lchs;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lchs;->h:Ln4a;

    .line 19
    .line 20
    iput-object p9, p0, Lchs;->i:Ldk9;

    .line 21
    .line 22
    iput-object p10, p0, Lchs;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lchs;->k:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object p12, p0, Lchs;->l:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p13, p0, Lchs;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lchs;->n:Ltne;

    .line 31
    .line 32
    iput-object p15, p0, Lchs;->o:Lds9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lchs;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lchs;->q:Lf6r;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lchs;->r:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lchs;->s:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lchs;->t:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lchs;->u:Lds9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lchs;II)Lchs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lchs;

    .line 6
    .line 7
    iget-object v3, v1, Lchs;->c:Lbba;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lchs;->c:Lbba;

    .line 12
    .line 13
    :cond_0
    iget v4, v1, Lchs;->d:I

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lchs;->d:I

    .line 18
    .line 19
    :cond_1
    iget-object v5, v1, Lchs;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, Lchs;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v6, v1, Lchs;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    iget-object v6, v0, Lchs;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iget-object v7, v1, Lchs;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    iget-object v7, v0, Lchs;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_4
    iget-object v8, v1, Lchs;->h:Ln4a;

    .line 38
    .line 39
    sget-object v9, Lchs;->v:Ln4a;

    .line 40
    .line 41
    if-ne v8, v9, :cond_5

    .line 42
    .line 43
    iget-object v8, v0, Lchs;->h:Ln4a;

    .line 44
    .line 45
    :cond_5
    iget-object v9, v1, Lchs;->i:Ldk9;

    .line 46
    .line 47
    if-nez v9, :cond_6

    .line 48
    .line 49
    iget-object v9, v0, Lchs;->i:Ldk9;

    .line 50
    .line 51
    :cond_6
    iget-object v10, v1, Lchs;->j:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v10, :cond_7

    .line 54
    .line 55
    iget-object v10, v0, Lchs;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_7
    iget-object v11, v1, Lchs;->k:Lorg/json/JSONObject;

    .line 58
    .line 59
    if-nez v11, :cond_8

    .line 60
    .line 61
    iget-object v11, v0, Lchs;->k:Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_8
    iget-object v12, v1, Lchs;->l:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v12, :cond_9

    .line 66
    .line 67
    iget-object v12, v0, Lchs;->l:Ljava/lang/Double;

    .line 68
    .line 69
    :cond_9
    iget-object v13, v1, Lchs;->m:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v13, :cond_a

    .line 72
    .line 73
    iget-object v13, v0, Lchs;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_a
    iget-object v14, v1, Lchs;->n:Ltne;

    .line 76
    .line 77
    if-nez v14, :cond_b

    .line 78
    .line 79
    iget-object v14, v0, Lchs;->n:Ltne;

    .line 80
    .line 81
    :cond_b
    iget-object v15, v1, Lchs;->o:Lds9;

    .line 82
    .line 83
    if-nez v15, :cond_c

    .line 84
    .line 85
    iget-object v15, v0, Lchs;->o:Lds9;

    .line 86
    .line 87
    :cond_c
    move-object/from16 v16, v2

    .line 88
    .line 89
    iget-object v2, v1, Lchs;->p:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_d

    .line 92
    .line 93
    iget-object v2, v0, Lchs;->p:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_d
    move-object/from16 v17, v2

    .line 96
    .line 97
    iget-object v2, v1, Lchs;->q:Lf6r;

    .line 98
    .line 99
    if-nez v2, :cond_e

    .line 100
    .line 101
    iget-object v2, v0, Lchs;->q:Lf6r;

    .line 102
    .line 103
    :cond_e
    move-object/from16 v18, v2

    .line 104
    .line 105
    iget-object v2, v1, Lchs;->r:Ljava/lang/Integer;

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    if-nez v2, :cond_f

    .line 110
    .line 111
    iget-object v2, v0, Lchs;->r:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_f
    move-object/from16 v20, v2

    .line 114
    .line 115
    if-eqz v19, :cond_10

    .line 116
    .line 117
    iget-object v2, v1, Lchs;->s:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_10
    iget-object v2, v0, Lchs;->s:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_0
    if-eqz v19, :cond_11

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    iget-object v2, v1, Lchs;->t:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_11
    move-object/from16 v19, v2

    .line 130
    .line 131
    iget-object v2, v0, Lchs;->t:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_1
    iget-object v1, v1, Lchs;->u:Lds9;

    .line 134
    .line 135
    if-nez v1, :cond_12

    .line 136
    .line 137
    iget-object v1, v0, Lchs;->u:Lds9;

    .line 138
    .line 139
    :cond_12
    move-object/from16 v21, v1

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    move-object/from16 v16, v17

    .line 144
    .line 145
    move-object/from16 v17, v18

    .line 146
    .line 147
    move-object/from16 v18, v20

    .line 148
    .line 149
    move/from16 v1, p2

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    move/from16 v2, p3

    .line 154
    .line 155
    invoke-direct/range {v0 .. v21}, Lchs;-><init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lchs;

    .line 2
    .line 3
    iget p0, p0, Lchs;->a:I

    .line 4
    .line 5
    iget p1, p1, Lchs;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lchs;

    .line 12
    .line 13
    iget v1, p0, Lchs;->a:I

    .line 14
    .line 15
    iget v3, p1, Lchs;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lchs;->b:I

    .line 21
    .line 22
    iget v3, p1, Lchs;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lchs;->c:Lbba;

    .line 28
    .line 29
    iget-object v3, p1, Lchs;->c:Lbba;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lchs;->d:I

    .line 35
    .line 36
    iget v3, p1, Lchs;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lchs;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lchs;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lchs;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lchs;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lchs;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lchs;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lchs;->h:Ln4a;

    .line 75
    .line 76
    iget-object v3, p1, Lchs;->h:Ln4a;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lchs;->i:Ldk9;

    .line 82
    .line 83
    iget-object v3, p1, Lchs;->i:Ldk9;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lchs;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, Lchs;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lchs;->k:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v3, p1, Lchs;->k:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lchs;->l:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v3, p1, Lchs;->l:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lchs;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Lchs;->m:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lchs;->n:Ltne;

    .line 133
    .line 134
    iget-object v3, p1, Lchs;->n:Ltne;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lchs;->o:Lds9;

    .line 144
    .line 145
    iget-object v3, p1, Lchs;->o:Lds9;

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lchs;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Lchs;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lchs;->q:Lf6r;

    .line 162
    .line 163
    iget-object v3, p1, Lchs;->q:Lf6r;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lchs;->r:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, p1, Lchs;->r:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lchs;->s:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p1, Lchs;->s:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lchs;->t:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v3, p1, Lchs;->t:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object p0, p0, Lchs;->u:Lds9;

    .line 206
    .line 207
    iget-object p1, p1, Lchs;->u:Lds9;

    .line 208
    .line 209
    if-eq p0, p1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lchs;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lchs;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lchs;->c:Lbba;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lchs;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lchs;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lchs;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lchs;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lchs;->h:Ln4a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lchs;->i:Ldk9;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lchs;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lchs;->k:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_6
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lchs;->l:Ljava/lang/Double;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_7
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lchs;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_8
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v0, p0, Lchs;->n:Ltne;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_9
    add-int/2addr v3, v0

    .line 150
    mul-int/2addr v3, v1

    .line 151
    iget-object v0, p0, Lchs;->o:Lds9;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    move v0, v2

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_a
    add-int/2addr v3, v0

    .line 162
    mul-int/2addr v3, v1

    .line 163
    iget-object v0, p0, Lchs;->p:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_b
    add-int/2addr v3, v0

    .line 174
    mul-int/2addr v3, v1

    .line 175
    iget-object v0, p0, Lchs;->q:Lf6r;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v0}, Lf6r;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_c
    add-int/2addr v3, v0

    .line 186
    mul-int/2addr v3, v1

    .line 187
    iget-object v0, p0, Lchs;->r:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_d

    .line 193
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_d
    add-int/2addr v3, v0

    .line 198
    mul-int/2addr v3, v1

    .line 199
    iget-object v0, p0, Lchs;->s:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    move v0, v2

    .line 204
    goto :goto_e

    .line 205
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_e
    add-int/2addr v3, v0

    .line 210
    mul-int/2addr v3, v1

    .line 211
    iget-object v0, p0, Lchs;->t:Ljava/lang/Integer;

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto :goto_f

    .line 217
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_f
    add-int/2addr v3, v0

    .line 222
    mul-int/2addr v3, v1

    .line 223
    iget-object p0, p0, Lchs;->u:Lds9;

    .line 224
    .line 225
    if-nez p0, :cond_10

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_10
    add-int/2addr v3, v2

    .line 233
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanData(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lchs;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lchs;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignmentVertical="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lchs;->c:Lbba;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baselineOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lchs;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamily="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lchs;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fontFeatureSettings="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lchs;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lchs;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontSizeUnit="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lchs;->h:Ln4a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontWeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lchs;->i:Ldk9;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fontWeightValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lchs;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fontVariationSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lchs;->k:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lchs;->l:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lineHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lchs;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mask="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lchs;->n:Ltne;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", strike="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lchs;->o:Lds9;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", textColor="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lchs;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", textShadow="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lchs;->q:Lf6r;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", topOffset="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lchs;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", topOffsetStart="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lchs;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", topOffsetEnd="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lchs;->t:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", underline="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lchs;->u:Lds9;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x29

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
