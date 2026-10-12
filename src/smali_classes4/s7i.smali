.class public final Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ls7i;


# instance fields
.field public final a:I

.field public final b:Lxfi;

.field public final c:Lxfi;

.field public final d:Lwgi;

.field public final e:Lvbm;

.field public final f:Lixq;

.field public final g:Ljava/util/List;

.field public final h:Landroid/os/Bundle;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ldhr;

.field public final p:Ljhr;

.field public final q:I

.field public final r:Z

.field public final s:Lzj8;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ls7i;

    .line 2
    .line 3
    sget-object v2, Lxfi;->f:Lxfi;

    .line 4
    .line 5
    sget-object v4, Lwgi;->K:Lwgi;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v5, Lgem;->d:Lvbm;

    .line 11
    .line 12
    sget-object v6, Lixq;->b:Lixq;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v7, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v19, Lzj8;->e:Lzj8;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    sget-object v15, Ldhr;->b:Ldhr;

    .line 36
    .line 37
    sget-object v16, Ljhr;->b:Ljhr;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    invoke-direct/range {v0 .. v20}, Ls7i;-><init>(ILxfi;Lxfi;Lwgi;Lvbm;Lixq;Ljava/util/List;Landroid/os/Bundle;IIZIZZLdhr;Ljhr;IZLzj8;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls7i;->u:Ls7i;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILxfi;Lxfi;Lwgi;Lvbm;Lixq;Ljava/util/List;Landroid/os/Bundle;IIZIZZLdhr;Ljhr;IZLzj8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ls7i;->a:I

    .line 29
    .line 30
    iput-object p2, p0, Ls7i;->b:Lxfi;

    .line 31
    .line 32
    iput-object p3, p0, Ls7i;->c:Lxfi;

    .line 33
    .line 34
    iput-object p4, p0, Ls7i;->d:Lwgi;

    .line 35
    .line 36
    iput-object p5, p0, Ls7i;->e:Lvbm;

    .line 37
    .line 38
    iput-object p6, p0, Ls7i;->f:Lixq;

    .line 39
    .line 40
    iput-object p7, p0, Ls7i;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-object p8, p0, Ls7i;->h:Landroid/os/Bundle;

    .line 43
    .line 44
    iput p9, p0, Ls7i;->i:I

    .line 45
    .line 46
    iput p10, p0, Ls7i;->j:I

    .line 47
    .line 48
    iput-boolean p11, p0, Ls7i;->k:Z

    .line 49
    .line 50
    iput p12, p0, Ls7i;->l:I

    .line 51
    .line 52
    iput-boolean p13, p0, Ls7i;->m:Z

    .line 53
    .line 54
    iput-boolean p14, p0, Ls7i;->n:Z

    .line 55
    .line 56
    iput-object p15, p0, Ls7i;->o:Ldhr;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Ls7i;->p:Ljhr;

    .line 61
    .line 62
    move/from16 p1, p17

    .line 63
    .line 64
    iput p1, p0, Ls7i;->q:I

    .line 65
    .line 66
    move/from16 p1, p18

    .line 67
    .line 68
    iput-boolean p1, p0, Ls7i;->r:Z

    .line 69
    .line 70
    move-object/from16 p1, p19

    .line 71
    .line 72
    iput-object p1, p0, Ls7i;->s:Lzj8;

    .line 73
    .line 74
    move-object/from16 p1, p20

    .line 75
    .line 76
    iput-object p1, p0, Ls7i;->t:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ls7i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls7i;

    .line 12
    .line 13
    iget v0, p0, Ls7i;->a:I

    .line 14
    .line 15
    iget v1, p1, Ls7i;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ls7i;->b:Lxfi;

    .line 22
    .line 23
    iget-object v1, p1, Ls7i;->b:Lxfi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxfi;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ls7i;->c:Lxfi;

    .line 34
    .line 35
    iget-object v1, p1, Ls7i;->c:Lxfi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxfi;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ls7i;->d:Lwgi;

    .line 46
    .line 47
    iget-object v1, p1, Ls7i;->d:Lwgi;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ls7i;->e:Lvbm;

    .line 58
    .line 59
    iget-object v1, p1, Ls7i;->e:Lvbm;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Ls7i;->f:Lixq;

    .line 70
    .line 71
    iget-object v1, p1, Ls7i;->f:Lixq;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Ls7i;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Ls7i;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Ls7i;->h:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v1, p1, Ls7i;->h:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget v0, p0, Ls7i;->i:I

    .line 106
    .line 107
    iget v1, p1, Ls7i;->i:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget v0, p0, Ls7i;->j:I

    .line 113
    .line 114
    iget v1, p1, Ls7i;->j:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v0, p0, Ls7i;->k:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Ls7i;->k:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget v0, p0, Ls7i;->l:I

    .line 127
    .line 128
    iget v1, p1, Ls7i;->l:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, Ls7i;->m:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Ls7i;->m:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v0, p0, Ls7i;->n:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Ls7i;->n:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-object v0, p0, Ls7i;->o:Ldhr;

    .line 148
    .line 149
    iget-object v1, p1, Ls7i;->o:Ldhr;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    iget-object v0, p0, Ls7i;->p:Ljhr;

    .line 159
    .line 160
    iget-object v1, p1, Ls7i;->p:Ljhr;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget v0, p0, Ls7i;->q:I

    .line 170
    .line 171
    iget v1, p1, Ls7i;->q:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget-boolean v0, p0, Ls7i;->r:Z

    .line 177
    .line 178
    iget-boolean v1, p1, Ls7i;->r:Z

    .line 179
    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    iget-object v0, p0, Ls7i;->s:Lzj8;

    .line 184
    .line 185
    iget-object v1, p1, Ls7i;->s:Lzj8;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_14

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_14
    iget-object p0, p0, Ls7i;->t:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Ls7i;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_15

    .line 203
    .line 204
    :goto_0
    const/4 p0, 0x0

    .line 205
    return p0

    .line 206
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls7i;->a:I

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
    iget-object v2, p0, Ls7i;->b:Lxfi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxfi;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ls7i;->c:Lxfi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxfi;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ls7i;->d:Lwgi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwgi;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ls7i;->e:Lvbm;

    .line 35
    .line 36
    iget-object v0, v0, Lvbm;->a:Lf3d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf3d;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Ls7i;->f:Lixq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lixq;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Ls7i;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ls7i;->h:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Ls7i;->i:I

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Llo5;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ls7i;->j:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Ls7i;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Ls7i;->l:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Ls7i;->m:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Ls7i;->n:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Ls7i;->o:Ldhr;

    .line 103
    .line 104
    iget v2, v2, Ldhr;->a:F

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Ls7i;->p:Ljhr;

    .line 111
    .line 112
    iget v2, v2, Ljhr;->a:F

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Ls7i;->q:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Ls7i;->r:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Ls7i;->s:Lzj8;

    .line 131
    .line 132
    invoke-virtual {v2}, Lzj8;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object p0, p0, Ls7i;->t:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_0

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_0
    add-int/2addr v2, p0

    .line 149
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Media3State(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls7i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", internalTimeline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls7i;->b:Lxfi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", externalTimeline="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls7i;->c:Lxfi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playlistMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls7i;->d:Lwgi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", availablePlayerCommands="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls7i;->e:Lvbm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", customSessionCommands="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls7i;->f:Lixq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commandButtons="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ls7i;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sessionExtras="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ls7i;->h:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playerState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", playbackSuppressionReason="

    .line 89
    .line 90
    const-string v2, ", playWhenReady="

    .line 91
    .line 92
    iget v3, p0, Ls7i;->i:I

    .line 93
    .line 94
    iget v4, p0, Ls7i;->j:I

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Ls7i;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", playWhenReadyChangedReason="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Ls7i;->l:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isPlaying="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isLoading="

    .line 120
    .line 121
    const-string v2, ", playbackSpeed="

    .line 122
    .line 123
    iget-boolean v3, p0, Ls7i;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Ls7i;->n:Z

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ls7i;->o:Ldhr;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", volume="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ls7i;->p:Ljhr;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", repeatMode="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Ls7i;->q:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", shuffle="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Ls7i;->r:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", deviceInfoWithVolume="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ls7i;->s:Lzj8;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", errorMessage="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ls7i;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ")"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
