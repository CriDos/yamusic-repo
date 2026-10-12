.class public Llb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lgyk;


# instance fields
.field public a:Lllu;

.field public b:Lfv2;

.field public c:Li1i;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lcgc;

.field public g:Leb8;

.field public h:Lgb8;

.field public i:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx16;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx16;-><init>(Lhk;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llb8;->j:Lgyk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lilu;Lcgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Llb8;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Llb8;->f:Lcgc;

    .line 22
    .line 23
    instance-of p3, p2, Leb8;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p2, Leb8;

    .line 28
    .line 29
    iput-object p2, p0, Llb8;->g:Leb8;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p3, Leb8;->y0:Leb8;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldb8;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Ldb8;-><init>(Leb8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lhlu;->e(Lilu;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Leb8;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Leb8;-><init>(Ldb8;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llb8;->g:Leb8;

    .line 51
    .line 52
    :goto_1
    sget-object p2, Ls12;->g:Ls12;

    .line 53
    .line 54
    iput-object p2, p0, Llb8;->i:Ls12;

    .line 55
    .line 56
    iget-object p0, p0, Llb8;->g:Leb8;

    .line 57
    .line 58
    iget-boolean p0, p0, Leb8;->t0:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p0, "DefaultTrackSelector"

    .line 65
    .line 66
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 67
    .line 68
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static b(Ldgu;Leb8;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldgu;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldgu;->a(I)Lcgu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lilu;->D:Lr3f;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lelu;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lelu;->a:Lcgu;

    .line 22
    .line 23
    iget v3, v2, Lcgu;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lelu;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lelu;->b:Ln3f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lelu;->b:Ln3f;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lcgu;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static c(Lbed;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbed;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Llb8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lbed;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Llb8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lwjv;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(Leb8;ILbed;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lilu;->u:Lglu;

    .line 8
    .line 9
    iget-boolean v0, p0, Lglu;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Lglu;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget p0, p2, Lbed;->G:I

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget p0, p2, Lbed;->H:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_3
    return v0
.end method

.method public static j(ILi1i;[[[ILib8;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Li1i;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Li1i;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Li1i;->c:[Ldgu;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Ldgu;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ldgu;->a(I)Lcgu;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lib8;->j(ILcgu;[I)Lv3p;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lcgu;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lv3p;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ljb8;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljb8;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lv3p;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Ljb8;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljb8;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Ljb8;->b(Ljb8;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljb8;

    .line 196
    .line 197
    iget v3, v3, Ljb8;->c:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljb8;

    .line 210
    .line 211
    new-instance v2, Lbgc;

    .line 212
    .line 213
    iget-object v3, v0, Ljb8;->b:Lcgu;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lbgc;-><init>(Lcgu;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Ljb8;->a:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final a()Ldb8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb8;->d()Leb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldb8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldb8;-><init>(Leb8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Leb8;
    .locals 1

    .line 1
    iget-object v0, p0, Llb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llb8;->g:Leb8;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llb8;->g:Leb8;

    .line 5
    .line 6
    iget-boolean v1, v1, Leb8;->t0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lwjv;->a:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llb8;->h:Lgb8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lgb8;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Llb8;->a:Lllu;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lllu;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public h(Li1i;[[[ILeb8;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p3, Lilu;->u:Lglu;

    .line 2
    .line 3
    iget v0, v0, Lglu;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-boolean v0, p3, Lilu;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Llb8;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "captioning"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v0, Lwjv;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_4
    :goto_0
    new-instance p0, Lre3;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, p3, p4, v2, v0}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lhk;

    .line 56
    .line 57
    const/16 p4, 0x9

    .line 58
    .line 59
    invoke-direct {p3, p4}, Lhk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p2, p0, p3}, Llb8;->j(ILi1i;[[[ILib8;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final i([Lj43;Ldgu;Lnpi;Lg3u;)Lolu;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v6, 0x1

    .line 9
    add-int/2addr v3, v6

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    add-int/2addr v4, v6

    .line 14
    new-array v5, v4, [[Lcgu;

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v6

    .line 18
    new-array v12, v7, [[[I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v4, :cond_0

    .line 22
    .line 23
    iget v9, v2, Ldgu;->a:I

    .line 24
    .line 25
    new-array v10, v9, [Lcgu;

    .line 26
    .line 27
    aput-object v10, v5, v8

    .line 28
    .line 29
    new-array v9, v9, [[I

    .line 30
    .line 31
    aput-object v9, v12, v8

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v4, v0

    .line 37
    new-array v11, v4, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v4, :cond_1

    .line 41
    .line 42
    aget-object v9, v0, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Lj43;->V()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v11, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget v8, v2, Ldgu;->a:I

    .line 55
    .line 56
    if-ge v4, v8, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ldgu;->a(I)Lcgu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, v8, Lcgu;->c:I

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    if-ne v9, v10, :cond_2

    .line 66
    .line 67
    move v9, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_3
    array-length v10, v0

    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    const/16 p3, 0x7

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_4
    array-length v14, v0

    .line 78
    if-ge v13, v14, :cond_7

    .line 79
    .line 80
    aget-object v14, v0, v13

    .line 81
    .line 82
    move/from16 v19, v6

    .line 83
    .line 84
    const/16 p4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_5
    iget v2, v8, Lcgu;->a:I

    .line 89
    .line 90
    if-ge v7, v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v8, Lcgu;->d:[Lbed;

    .line 93
    .line 94
    aget-object v2, v2, v7

    .line 95
    .line 96
    invoke-virtual {v14, v2}, Lj43;->U(Lbed;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v2, v2, 0x7

    .line 101
    .line 102
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    aget v2, v3, v13

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move/from16 v2, v19

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    move/from16 v2, p4

    .line 117
    .line 118
    :goto_6
    if-gt v6, v15, :cond_5

    .line 119
    .line 120
    if-ne v6, v15, :cond_6

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :cond_5
    move/from16 v16, v2

    .line 129
    .line 130
    move v15, v6

    .line 131
    move v10, v13

    .line 132
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    move/from16 v6, v19

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move/from16 v19, v6

    .line 140
    .line 141
    const/16 p4, 0x0

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    if-ne v10, v2, :cond_8

    .line 145
    .line 146
    iget v2, v8, Lcgu;->a:I

    .line 147
    .line 148
    new-array v2, v2, [I

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    aget-object v2, v0, v10

    .line 152
    .line 153
    iget v6, v8, Lcgu;->a:I

    .line 154
    .line 155
    new-array v6, v6, [I

    .line 156
    .line 157
    move/from16 v7, p4

    .line 158
    .line 159
    :goto_7
    iget v9, v8, Lcgu;->a:I

    .line 160
    .line 161
    if-ge v7, v9, :cond_9

    .line 162
    .line 163
    iget-object v9, v8, Lcgu;->d:[Lbed;

    .line 164
    .line 165
    aget-object v9, v9, v7

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Lj43;->U(Lbed;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v9, v6, v7

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object v2, v6

    .line 177
    :goto_8
    aget v6, v3, v10

    .line 178
    .line 179
    aget-object v7, v5, v10

    .line 180
    .line 181
    aput-object v8, v7, v6

    .line 182
    .line 183
    aget-object v7, v12, v10

    .line 184
    .line 185
    aput-object v2, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    aput v6, v3, v10

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move/from16 v6, v19

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_a
    move/from16 v19, v6

    .line 200
    .line 201
    const/16 p3, 0x7

    .line 202
    .line 203
    const/16 p4, 0x0

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    new-array v10, v2, [Ldgu;

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    new-array v2, v2, [Ljava/lang/String;

    .line 210
    .line 211
    array-length v4, v0

    .line 212
    new-array v9, v4, [I

    .line 213
    .line 214
    move/from16 v4, p4

    .line 215
    .line 216
    :goto_9
    array-length v6, v0

    .line 217
    if-ge v4, v6, :cond_b

    .line 218
    .line 219
    aget v6, v3, v4

    .line 220
    .line 221
    new-instance v7, Ldgu;

    .line 222
    .line 223
    aget-object v8, v5, v4

    .line 224
    .line 225
    invoke-static {v6, v8}, Lwjv;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, [Lcgu;

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ldgu;-><init>([Lcgu;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v10, v4

    .line 235
    .line 236
    aget-object v7, v12, v4

    .line 237
    .line 238
    invoke-static {v6, v7}, Lwjv;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, [[I

    .line 243
    .line 244
    aput-object v6, v12, v4

    .line 245
    .line 246
    aget-object v6, v0, v4

    .line 247
    .line 248
    invoke-interface {v6}, Lf9p;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v2, v4

    .line 253
    .line 254
    aget-object v6, v0, v4

    .line 255
    .line 256
    iget v6, v6, Lj43;->b:I

    .line 257
    .line 258
    aput v6, v9, v4

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    array-length v2, v0

    .line 264
    aget v2, v3, v2

    .line 265
    .line 266
    new-instance v13, Ldgu;

    .line 267
    .line 268
    array-length v0, v0

    .line 269
    aget-object v0, v5, v0

    .line 270
    .line 271
    invoke-static {v2, v0}, Lwjv;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Lcgu;

    .line 276
    .line 277
    invoke-direct {v13, v0}, Ldgu;-><init>([Lcgu;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Li1i;

    .line 281
    .line 282
    invoke-direct/range {v8 .. v13}, Li1i;-><init>([I[Ldgu;[I[[[ILdgu;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Llb8;->d:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_0
    iget-object v14, v1, Llb8;->g:Leb8;

    .line 289
    .line 290
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-boolean v0, v14, Leb8;->t0:Z

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    sget v0, Lwjv;->a:I

    .line 296
    .line 297
    const/16 v2, 0x20

    .line 298
    .line 299
    if-lt v0, v2, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, Llb8;->h:Lgb8;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    new-instance v0, Lgb8;

    .line 306
    .line 307
    iget-object v2, v1, Llb8;->e:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lgb8;-><init>(Landroid/content/Context;Llb8;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Llb8;->h:Lgb8;

    .line 313
    .line 314
    :cond_c
    iget v6, v8, Li1i;->a:I

    .line 315
    .line 316
    new-array v7, v6, [Lbgc;

    .line 317
    .line 318
    move/from16 v0, p4

    .line 319
    .line 320
    :goto_a
    iget v2, v8, Li1i;->a:I

    .line 321
    .line 322
    const/4 v13, 0x2

    .line 323
    if-ge v0, v2, :cond_e

    .line 324
    .line 325
    aget v2, v9, v0

    .line 326
    .line 327
    if-ne v13, v2, :cond_d

    .line 328
    .line 329
    aget-object v2, v10, v0

    .line 330
    .line 331
    iget v2, v2, Ldgu;->a:I

    .line 332
    .line 333
    if-lez v2, :cond_d

    .line 334
    .line 335
    move/from16 v3, v19

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    move/from16 v3, p4

    .line 342
    .line 343
    :goto_b
    new-instance v0, Lya8;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v4, v11

    .line 347
    move-object v2, v14

    .line 348
    invoke-direct/range {v0 .. v5}, Lya8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lhk;

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lhk;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v3, v19

    .line 359
    .line 360
    invoke-static {v3, v8, v12, v0, v2}, Llb8;->j(ILi1i;[[[ILib8;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lbgc;

    .line 377
    .line 378
    aput-object v3, v7, v2

    .line 379
    .line 380
    :cond_f
    if-nez v0, :cond_10

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    goto :goto_c

    .line 384
    :cond_10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbgc;

    .line 387
    .line 388
    iget-object v3, v0, Lbgc;->a:Lcgu;

    .line 389
    .line 390
    iget-object v0, v0, Lbgc;->b:[I

    .line 391
    .line 392
    aget v0, v0, p4

    .line 393
    .line 394
    iget-object v3, v3, Lcgu;->d:[Lbed;

    .line 395
    .line 396
    aget-object v0, v3, v0

    .line 397
    .line 398
    iget-object v0, v0, Lbed;->d:Ljava/lang/String;

    .line 399
    .line 400
    move-object v15, v0

    .line 401
    :goto_c
    iget-object v0, v14, Lilu;->u:Lglu;

    .line 402
    .line 403
    iget v3, v0, Lglu;->a:I

    .line 404
    .line 405
    if-ne v3, v13, :cond_11

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    move v3, v13

    .line 410
    const/4 v5, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_11
    iget-boolean v3, v14, Lilu;->k:Z

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    iget-object v3, v1, Llb8;->e:Landroid/content/Context;

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    invoke-static {v3}, Lwjv;->B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    :goto_d
    move v3, v13

    .line 427
    goto :goto_e

    .line 428
    :cond_12
    const/16 v17, 0x0

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    new-instance v13, Lxa8;

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move/from16 v4, p3

    .line 436
    .line 437
    move-object/from16 v16, v11

    .line 438
    .line 439
    invoke-direct/range {v13 .. v18}, Lxa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lhk;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Lhk;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v8, v12, v13, v5}, Llb8;->j(ILi1i;[[[ILib8;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_f
    iget-boolean v11, v14, Lilu;->A:Z

    .line 452
    .line 453
    const/4 v13, 0x4

    .line 454
    if-nez v11, :cond_14

    .line 455
    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_13
    :goto_10
    move/from16 p3, v4

    .line 460
    .line 461
    const/16 p1, 0x0

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    goto :goto_12

    .line 465
    :cond_14
    :goto_11
    iget v11, v0, Lglu;->a:I

    .line 466
    .line 467
    if-ne v11, v3, :cond_15

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    new-instance v11, Lam;

    .line 471
    .line 472
    const/16 p1, 0x0

    .line 473
    .line 474
    const/16 v2, 0x15

    .line 475
    .line 476
    invoke-direct {v11, v2, v14}, Lam;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lhk;

    .line 480
    .line 481
    move/from16 p3, v4

    .line 482
    .line 483
    const/4 v4, 0x6

    .line 484
    invoke-direct {v2, v4}, Lhk;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v8, v12, v11, v2}, Llb8;->j(ILi1i;[[[ILib8;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_12
    if-eqz v2, :cond_16

    .line 492
    .line 493
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lbgc;

    .line 504
    .line 505
    aput-object v2, v7, v4

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_16
    if-eqz v5, :cond_17

    .line 509
    .line 510
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lbgc;

    .line 521
    .line 522
    aput-object v4, v7, v2

    .line 523
    .line 524
    :cond_17
    :goto_13
    invoke-virtual {v1, v8, v12, v14, v15}, Llb8;->h(Li1i;[[[ILeb8;Ljava/lang/String;)Landroid/util/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lbgc;

    .line 541
    .line 542
    aput-object v2, v7, v4

    .line 543
    .line 544
    :cond_18
    move/from16 v2, p4

    .line 545
    .line 546
    :goto_14
    if-ge v2, v6, :cond_21

    .line 547
    .line 548
    aget v4, v9, v2

    .line 549
    .line 550
    if-eq v4, v3, :cond_20

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    if-eq v4, v5, :cond_20

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    if-eq v4, v5, :cond_20

    .line 557
    .line 558
    if-eq v4, v13, :cond_20

    .line 559
    .line 560
    aget-object v4, v10, v2

    .line 561
    .line 562
    aget-object v5, v12, v2

    .line 563
    .line 564
    iget v11, v0, Lglu;->a:I

    .line 565
    .line 566
    if-ne v11, v3, :cond_19

    .line 567
    .line 568
    move-object/from16 v20, v0

    .line 569
    .line 570
    move/from16 v21, v2

    .line 571
    .line 572
    :goto_15
    move-object/from16 v0, p1

    .line 573
    .line 574
    goto/16 :goto_1a

    .line 575
    .line 576
    :cond_19
    move-object/from16 v3, p1

    .line 577
    .line 578
    move-object/from16 v17, v3

    .line 579
    .line 580
    move/from16 v11, p4

    .line 581
    .line 582
    move v15, v11

    .line 583
    :goto_16
    iget v13, v4, Ldgu;->a:I

    .line 584
    .line 585
    if-ge v11, v13, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v4, v11}, Ldgu;->a(I)Lcgu;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    aget-object v18, v5, v11

    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    move/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v0, v17

    .line 598
    .line 599
    move/from16 v17, v15

    .line 600
    .line 601
    move-object v15, v3

    .line 602
    move/from16 v3, p4

    .line 603
    .line 604
    :goto_17
    iget v2, v13, Lcgu;->a:I

    .line 605
    .line 606
    if-ge v3, v2, :cond_1d

    .line 607
    .line 608
    aget v2, v18, v3

    .line 609
    .line 610
    move/from16 v22, v3

    .line 611
    .line 612
    iget-boolean v3, v14, Leb8;->u0:Z

    .line 613
    .line 614
    invoke-static {v2, v3}, Lj43;->H(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    iget-object v2, v13, Lcgu;->d:[Lbed;

    .line 621
    .line 622
    aget-object v2, v2, v22

    .line 623
    .line 624
    new-instance v3, Lcb8;

    .line 625
    .line 626
    move-object/from16 v23, v4

    .line 627
    .line 628
    aget v4, v18, v22

    .line 629
    .line 630
    invoke-direct {v3, v2, v4}, Lcb8;-><init>(Lbed;I)V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    sget-object v2, La26;->a:Ly16;

    .line 636
    .line 637
    iget-boolean v4, v3, Lcb8;->b:Z

    .line 638
    .line 639
    move-object/from16 v24, v5

    .line 640
    .line 641
    iget-boolean v5, v0, Lcb8;->b:Z

    .line 642
    .line 643
    invoke-virtual {v2, v4, v5}, Ly16;->c(ZZ)La26;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-boolean v4, v3, Lcb8;->a:Z

    .line 648
    .line 649
    iget-boolean v5, v0, Lcb8;->a:Z

    .line 650
    .line 651
    invoke-virtual {v2, v4, v5}, La26;->c(ZZ)La26;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, La26;->e()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_1c

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1a
    move-object/from16 v24, v5

    .line 663
    .line 664
    :goto_18
    move-object v0, v3

    .line 665
    move-object v15, v13

    .line 666
    move/from16 v17, v22

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1b
    move-object/from16 v23, v4

    .line 670
    .line 671
    move-object/from16 v24, v5

    .line 672
    .line 673
    :cond_1c
    :goto_19
    add-int/lit8 v3, v22, 0x1

    .line 674
    .line 675
    move-object/from16 v4, v23

    .line 676
    .line 677
    move-object/from16 v5, v24

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_1d
    move-object/from16 v23, v4

    .line 681
    .line 682
    move-object/from16 v24, v5

    .line 683
    .line 684
    add-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    move-object v3, v15

    .line 687
    move/from16 v15, v17

    .line 688
    .line 689
    move/from16 v2, v21

    .line 690
    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    move-object/from16 v0, v20

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1e
    move-object/from16 v20, v0

    .line 697
    .line 698
    move/from16 v21, v2

    .line 699
    .line 700
    if-nez v3, :cond_1f

    .line 701
    .line 702
    goto/16 :goto_15

    .line 703
    .line 704
    :cond_1f
    new-instance v0, Lbgc;

    .line 705
    .line 706
    filled-new-array {v15}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v0, v3, v2}, Lbgc;-><init>(Lcgu;[I)V

    .line 711
    .line 712
    .line 713
    :goto_1a
    aput-object v0, v7, v21

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_20
    move-object/from16 v20, v0

    .line 717
    .line 718
    move/from16 v21, v2

    .line 719
    .line 720
    :goto_1b
    add-int/lit8 v2, v21, 0x1

    .line 721
    .line 722
    move-object/from16 v0, v20

    .line 723
    .line 724
    const/4 v3, 0x2

    .line 725
    const/4 v13, 0x4

    .line 726
    goto/16 :goto_14

    .line 727
    .line 728
    :cond_21
    iget v0, v8, Li1i;->a:I

    .line 729
    .line 730
    iget-object v2, v8, Li1i;->c:[Ldgu;

    .line 731
    .line 732
    new-instance v3, Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 735
    .line 736
    .line 737
    move/from16 v4, p4

    .line 738
    .line 739
    :goto_1c
    if-ge v4, v0, :cond_22

    .line 740
    .line 741
    aget-object v5, v2, v4

    .line 742
    .line 743
    invoke-static {v5, v14, v3}, Llb8;->b(Ldgu;Leb8;Ljava/util/HashMap;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_22
    iget-object v4, v8, Li1i;->f:Ldgu;

    .line 750
    .line 751
    invoke-static {v4, v14, v3}, Llb8;->b(Ldgu;Leb8;Ljava/util/HashMap;)V

    .line 752
    .line 753
    .line 754
    move/from16 v4, p4

    .line 755
    .line 756
    :goto_1d
    const/4 v5, -0x1

    .line 757
    if-ge v4, v0, :cond_25

    .line 758
    .line 759
    iget-object v9, v8, Li1i;->b:[I

    .line 760
    .line 761
    aget v9, v9, v4

    .line 762
    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lelu;

    .line 772
    .line 773
    if-nez v9, :cond_23

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :cond_23
    iget-object v10, v9, Lelu;->a:Lcgu;

    .line 777
    .line 778
    iget-object v9, v9, Lelu;->b:Ln3f;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-nez v11, :cond_24

    .line 785
    .line 786
    aget-object v11, v2, v4

    .line 787
    .line 788
    invoke-virtual {v11, v10}, Ldgu;->b(Lcgu;)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eq v11, v5, :cond_24

    .line 793
    .line 794
    new-instance v5, Lbgc;

    .line 795
    .line 796
    invoke-static {v9}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-direct {v5, v10, v9}, Lbgc;-><init>(Lcgu;[I)V

    .line 801
    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_24
    move-object/from16 v5, p1

    .line 805
    .line 806
    :goto_1e
    aput-object v5, v7, v4

    .line 807
    .line 808
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_25
    iget v0, v8, Li1i;->a:I

    .line 812
    .line 813
    move/from16 v2, p4

    .line 814
    .line 815
    :goto_20
    if-ge v2, v0, :cond_29

    .line 816
    .line 817
    iget-object v3, v8, Li1i;->c:[Ldgu;

    .line 818
    .line 819
    aget-object v3, v3, v2

    .line 820
    .line 821
    iget-object v4, v14, Leb8;->w0:Landroid/util/SparseArray;

    .line 822
    .line 823
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/util/Map;

    .line 828
    .line 829
    if-eqz v4, :cond_28

    .line 830
    .line 831
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_28

    .line 836
    .line 837
    iget-object v4, v14, Leb8;->w0:Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/Map;

    .line 844
    .line 845
    if-eqz v4, :cond_27

    .line 846
    .line 847
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-nez v3, :cond_26

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_26
    invoke-static {}, Lf9e;->q()V

    .line 855
    .line 856
    .line 857
    return-object p1

    .line 858
    :cond_27
    :goto_21
    aput-object p1, v7, v2

    .line 859
    .line 860
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_29
    move/from16 v0, p4

    .line 864
    .line 865
    :goto_22
    if-ge v0, v6, :cond_2c

    .line 866
    .line 867
    iget-object v2, v8, Li1i;->b:[I

    .line 868
    .line 869
    aget v2, v2, v0

    .line 870
    .line 871
    iget-object v3, v14, Leb8;->x0:Landroid/util/SparseBooleanArray;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_2a

    .line 878
    .line 879
    iget-object v3, v14, Lilu;->E:Lw3f;

    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2b

    .line 890
    .line 891
    :cond_2a
    aput-object p1, v7, v0

    .line 892
    .line 893
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    goto :goto_22

    .line 896
    :cond_2c
    iget-object v0, v1, Llb8;->f:Lcgc;

    .line 897
    .line 898
    iget-object v1, v1, Llb8;->b:Lfv2;

    .line 899
    .line 900
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v7, v1}, Lcgc;->a([Lbgc;Lfv2;)[Ldgc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-array v1, v6, [Lg9p;

    .line 908
    .line 909
    move/from16 v2, p4

    .line 910
    .line 911
    :goto_23
    if-ge v2, v6, :cond_30

    .line 912
    .line 913
    iget-object v3, v8, Li1i;->b:[I

    .line 914
    .line 915
    aget v3, v3, v2

    .line 916
    .line 917
    iget-object v4, v14, Leb8;->x0:Landroid/util/SparseBooleanArray;

    .line 918
    .line 919
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_2f

    .line 924
    .line 925
    iget-object v4, v14, Lilu;->E:Lw3f;

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v4, v3}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_2d

    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_2d
    iget-object v3, v8, Li1i;->b:[I

    .line 939
    .line 940
    aget v3, v3, v2

    .line 941
    .line 942
    const/4 v4, -0x2

    .line 943
    if-eq v3, v4, :cond_2e

    .line 944
    .line 945
    aget-object v3, v0, v2

    .line 946
    .line 947
    if-eqz v3, :cond_2f

    .line 948
    .line 949
    :cond_2e
    sget-object v3, Lg9p;->c:Lg9p;

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_2f
    :goto_24
    move-object/from16 v3, p1

    .line 953
    .line 954
    :goto_25
    aput-object v3, v1, v2

    .line 955
    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_30
    iget-object v2, v14, Lilu;->u:Lglu;

    .line 960
    .line 961
    iget v2, v2, Lglu;->a:I

    .line 962
    .line 963
    if-eqz v2, :cond_36

    .line 964
    .line 965
    move/from16 v2, p4

    .line 966
    .line 967
    move v3, v2

    .line 968
    move v4, v5

    .line 969
    :goto_26
    iget v6, v8, Li1i;->a:I

    .line 970
    .line 971
    if-ge v2, v6, :cond_33

    .line 972
    .line 973
    iget-object v6, v8, Li1i;->b:[I

    .line 974
    .line 975
    aget v6, v6, v2

    .line 976
    .line 977
    aget-object v7, v0, v2

    .line 978
    .line 979
    const/4 v9, 0x1

    .line 980
    if-eq v6, v9, :cond_31

    .line 981
    .line 982
    if-eqz v7, :cond_31

    .line 983
    .line 984
    goto :goto_29

    .line 985
    :cond_31
    if-ne v6, v9, :cond_32

    .line 986
    .line 987
    if-eqz v7, :cond_32

    .line 988
    .line 989
    invoke-interface {v7}, Ldgc;->length()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-ne v6, v9, :cond_32

    .line 994
    .line 995
    iget-object v6, v8, Li1i;->c:[Ldgu;

    .line 996
    .line 997
    aget-object v6, v6, v2

    .line 998
    .line 999
    invoke-interface {v7}, Ldgc;->n()Lcgu;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v6, v9}, Ldgu;->b(Lcgu;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    aget-object v9, v12, v2

    .line 1008
    .line 1009
    aget-object v6, v9, v6

    .line 1010
    .line 1011
    move/from16 v9, p4

    .line 1012
    .line 1013
    invoke-interface {v7, v9}, Ldgc;->g(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    aget v6, v6, v10

    .line 1018
    .line 1019
    invoke-interface {v7}, Ldgc;->s()Lbed;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-static {v14, v6, v7}, Llb8;->g(Leb8;ILbed;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_32

    .line 1028
    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1030
    .line 1031
    move v4, v2

    .line 1032
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    const/16 p4, 0x0

    .line 1035
    .line 1036
    goto :goto_26

    .line 1037
    :cond_33
    const/4 v9, 0x1

    .line 1038
    if-ne v3, v9, :cond_36

    .line 1039
    .line 1040
    new-instance v2, Lg9p;

    .line 1041
    .line 1042
    iget-object v3, v14, Lilu;->u:Lglu;

    .line 1043
    .line 1044
    iget-boolean v3, v3, Lglu;->b:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_34

    .line 1047
    .line 1048
    const/4 v13, 0x1

    .line 1049
    goto :goto_27

    .line 1050
    :cond_34
    const/4 v13, 0x2

    .line 1051
    :goto_27
    aget-object v3, v1, v4

    .line 1052
    .line 1053
    if-eqz v3, :cond_35

    .line 1054
    .line 1055
    iget-boolean v3, v3, Lg9p;->b:Z

    .line 1056
    .line 1057
    if-eqz v3, :cond_35

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    goto :goto_28

    .line 1061
    :cond_35
    const/4 v3, 0x0

    .line 1062
    :goto_28
    invoke-direct {v2, v13, v3}, Lg9p;-><init>(IZ)V

    .line 1063
    .line 1064
    .line 1065
    aput-object v2, v1, v4

    .line 1066
    .line 1067
    :cond_36
    :goto_29
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, [Ldgc;

    .line 1074
    .line 1075
    array-length v2, v1

    .line 1076
    new-array v2, v2, [Ljava/util/List;

    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    :goto_2a
    array-length v3, v1

    .line 1080
    if-ge v9, v3, :cond_38

    .line 1081
    .line 1082
    aget-object v3, v1, v9

    .line 1083
    .line 1084
    if-eqz v3, :cond_37

    .line 1085
    .line 1086
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_2b

    .line 1091
    :cond_37
    sget-object v3, Ln3f;->b:Lj3f;

    .line 1092
    .line 1093
    sget-object v3, Lv3p;->e:Lv3p;

    .line 1094
    .line 1095
    :goto_2b
    aput-object v3, v2, v9

    .line 1096
    .line 1097
    add-int/lit8 v9, v9, 0x1

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_38
    new-instance v1, Li3f;

    .line 1101
    .line 1102
    const/4 v3, 0x4

    .line 1103
    invoke-direct {v1, v3}, Ld3f;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    :goto_2c
    iget v3, v8, Li1i;->a:I

    .line 1108
    .line 1109
    iget-object v4, v8, Li1i;->c:[Ldgu;

    .line 1110
    .line 1111
    if-ge v9, v3, :cond_44

    .line 1112
    .line 1113
    aget-object v3, v4, v9

    .line 1114
    .line 1115
    aget-object v6, v2, v9

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    :goto_2d
    iget v10, v3, Ldgu;->a:I

    .line 1119
    .line 1120
    if-ge v7, v10, :cond_43

    .line 1121
    .line 1122
    invoke-virtual {v3, v7}, Ldgu;->a(I)Lcgu;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    aget-object v11, v4, v9

    .line 1127
    .line 1128
    invoke-virtual {v11, v7}, Ldgu;->a(I)Lcgu;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    iget v11, v11, Lcgu;->a:I

    .line 1133
    .line 1134
    new-array v12, v11, [I

    .line 1135
    .line 1136
    const/4 v13, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_2e
    if-ge v13, v11, :cond_3a

    .line 1139
    .line 1140
    iget-object v15, v8, Li1i;->e:[[[I

    .line 1141
    .line 1142
    aget-object v15, v15, v9

    .line 1143
    .line 1144
    aget-object v15, v15, v7

    .line 1145
    .line 1146
    aget v15, v15, v13

    .line 1147
    .line 1148
    and-int/lit8 v15, v15, 0x7

    .line 1149
    .line 1150
    const/4 v5, 0x4

    .line 1151
    if-eq v15, v5, :cond_39

    .line 1152
    .line 1153
    goto :goto_2f

    .line 1154
    :cond_39
    add-int/lit8 v15, v14, 0x1

    .line 1155
    .line 1156
    aput v13, v12, v14

    .line 1157
    .line 1158
    move v14, v15

    .line 1159
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    .line 1160
    .line 1161
    const/4 v5, -0x1

    .line 1162
    goto :goto_2e

    .line 1163
    :cond_3a
    const/4 v5, 0x4

    .line 1164
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    const/16 v12, 0x10

    .line 1169
    .line 1170
    move-object/from16 v5, p1

    .line 1171
    .line 1172
    move-object/from16 v17, v2

    .line 1173
    .line 1174
    move v15, v12

    .line 1175
    const/4 v12, 0x0

    .line 1176
    const/4 v13, 0x0

    .line 1177
    const/4 v14, 0x0

    .line 1178
    :goto_30
    array-length v2, v11

    .line 1179
    if-ge v12, v2, :cond_3c

    .line 1180
    .line 1181
    aget v2, v11, v12

    .line 1182
    .line 1183
    move/from16 p0, v2

    .line 1184
    .line 1185
    aget-object v2, v4, v9

    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Ldgu;->a(I)Lcgu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v2, v2, Lcgu;->d:[Lbed;

    .line 1192
    .line 1193
    aget-object v2, v2, p0

    .line 1194
    .line 1195
    iget-object v2, v2, Lbed;->n:Ljava/lang/String;

    .line 1196
    .line 1197
    add-int/lit8 v18, v14, 0x1

    .line 1198
    .line 1199
    if-nez v14, :cond_3b

    .line 1200
    .line 1201
    move-object v5, v2

    .line 1202
    const/16 v19, 0x1

    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :cond_3b
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/16 v19, 0x1

    .line 1210
    .line 1211
    xor-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    or-int/2addr v2, v13

    .line 1214
    move v13, v2

    .line 1215
    :goto_31
    iget-object v2, v8, Li1i;->e:[[[I

    .line 1216
    .line 1217
    aget-object v2, v2, v9

    .line 1218
    .line 1219
    aget-object v2, v2, v7

    .line 1220
    .line 1221
    aget v2, v2, v12

    .line 1222
    .line 1223
    and-int/lit8 v2, v2, 0x18

    .line 1224
    .line 1225
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    add-int/lit8 v12, v12, 0x1

    .line 1230
    .line 1231
    move/from16 v14, v18

    .line 1232
    .line 1233
    goto :goto_30

    .line 1234
    :cond_3c
    const/16 v19, 0x1

    .line 1235
    .line 1236
    if-eqz v13, :cond_3d

    .line 1237
    .line 1238
    iget-object v2, v8, Li1i;->d:[I

    .line 1239
    .line 1240
    aget v2, v2, v9

    .line 1241
    .line 1242
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    :cond_3d
    if-eqz v15, :cond_3e

    .line 1247
    .line 1248
    move/from16 v2, v19

    .line 1249
    .line 1250
    goto :goto_32

    .line 1251
    :cond_3e
    const/4 v2, 0x0

    .line 1252
    :goto_32
    iget v5, v10, Lcgu;->a:I

    .line 1253
    .line 1254
    new-array v11, v5, [I

    .line 1255
    .line 1256
    new-array v5, v5, [Z

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    :goto_33
    iget v13, v10, Lcgu;->a:I

    .line 1260
    .line 1261
    if-ge v12, v13, :cond_42

    .line 1262
    .line 1263
    iget-object v13, v8, Li1i;->e:[[[I

    .line 1264
    .line 1265
    aget-object v13, v13, v9

    .line 1266
    .line 1267
    aget-object v13, v13, v7

    .line 1268
    .line 1269
    aget v13, v13, v12

    .line 1270
    .line 1271
    and-int/lit8 v13, v13, 0x7

    .line 1272
    .line 1273
    aput v13, v11, v12

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-ge v13, v14, :cond_41

    .line 1281
    .line 1282
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    check-cast v14, Ldgc;

    .line 1287
    .line 1288
    invoke-interface {v14}, Ldgc;->n()Lcgu;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    invoke-virtual {v15, v10}, Lcgu;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v15

    .line 1296
    if-eqz v15, :cond_3f

    .line 1297
    .line 1298
    invoke-interface {v14, v12}, Ldgc;->l(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v14

    .line 1302
    const/4 v15, -0x1

    .line 1303
    if-eq v14, v15, :cond_40

    .line 1304
    .line 1305
    move/from16 v13, v19

    .line 1306
    .line 1307
    goto :goto_35

    .line 1308
    :cond_3f
    const/4 v15, -0x1

    .line 1309
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 1310
    .line 1311
    goto :goto_34

    .line 1312
    :cond_41
    const/4 v15, -0x1

    .line 1313
    const/4 v13, 0x0

    .line 1314
    :goto_35
    aput-boolean v13, v5, v12

    .line 1315
    .line 1316
    add-int/lit8 v12, v12, 0x1

    .line 1317
    .line 1318
    goto :goto_33

    .line 1319
    :cond_42
    const/4 v15, -0x1

    .line 1320
    new-instance v12, Lsnu;

    .line 1321
    .line 1322
    invoke-direct {v12, v10, v2, v11, v5}, Lsnu;-><init>(Lcgu;Z[I[Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v12}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    move v5, v15

    .line 1331
    move-object/from16 v2, v17

    .line 1332
    .line 1333
    goto/16 :goto_2d

    .line 1334
    .line 1335
    :cond_43
    move-object/from16 v17, v2

    .line 1336
    .line 1337
    move v15, v5

    .line 1338
    const/16 v19, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v9, v9, 0x1

    .line 1341
    .line 1342
    goto/16 :goto_2c

    .line 1343
    .line 1344
    :cond_44
    iget-object v2, v8, Li1i;->f:Ldgu;

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    :goto_36
    iget v3, v2, Ldgu;->a:I

    .line 1348
    .line 1349
    if-ge v9, v3, :cond_45

    .line 1350
    .line 1351
    invoke-virtual {v2, v9}, Ldgu;->a(I)Lcgu;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iget v4, v3, Lcgu;->a:I

    .line 1356
    .line 1357
    new-array v4, v4, [I

    .line 1358
    .line 1359
    const/4 v5, 0x0

    .line 1360
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1361
    .line 1362
    .line 1363
    iget v6, v3, Lcgu;->a:I

    .line 1364
    .line 1365
    new-array v6, v6, [Z

    .line 1366
    .line 1367
    new-instance v7, Lsnu;

    .line 1368
    .line 1369
    invoke-direct {v7, v3, v5, v4, v6}, Lsnu;-><init>(Lcgu;Z[I[Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v7}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v9, v9, 0x1

    .line 1376
    .line 1377
    goto :goto_36

    .line 1378
    :cond_45
    new-instance v2, Ltnu;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-direct {v2, v1}, Ltnu;-><init>(Lv3p;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lolu;

    .line 1388
    .line 1389
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, [Lg9p;

    .line 1392
    .line 1393
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, [Ldgc;

    .line 1396
    .line 1397
    invoke-direct {v1, v3, v0, v2, v8}, Lolu;-><init>([Lg9p;[Ldgc;Ltnu;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :catchall_0
    move-exception v0

    .line 1402
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    throw v0
.end method

.method public final k(Leb8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Llb8;->g:Leb8;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Leb8;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Llb8;->g:Leb8;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Leb8;->t0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llb8;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Llb8;->a:Lllu;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lllu;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
