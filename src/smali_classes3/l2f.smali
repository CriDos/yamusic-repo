.class public final Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk2f;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Len5;->n:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll2f;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Ll2f;->b:F

    .line 40
    .line 41
    iput p3, p0, Ll2f;->c:F

    .line 42
    .line 43
    iput p4, p0, Ll2f;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Ll2f;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Ll2f;->f:J

    .line 50
    .line 51
    iput v3, p0, Ll2f;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Ll2f;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll2f;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lk2f;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lk2f;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ll2f;->j:Lk2f;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Ll2f;Ljava/util/ArrayList;ILegs;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll2f;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ll2f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk2f;

    .line 20
    .line 21
    iget-object v0, v0, Lk2f;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lwov;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/high16 v12, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-direct/range {v1 .. v15}, Lwov;-><init>(Ljava/lang/String;Ljava/util/List;ILtu3;FLtu3;FFIIFFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lm2f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll2f;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Ll2f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Ll2f;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk2f;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk2f;

    .line 44
    .line 45
    iget-object v1, v1, Lk2f;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Lsov;

    .line 48
    .line 49
    iget-object v5, v3, Lk2f;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v3, Lk2f;->b:F

    .line 52
    .line 53
    iget v7, v3, Lk2f;->c:F

    .line 54
    .line 55
    iget v8, v3, Lk2f;->d:F

    .line 56
    .line 57
    iget v9, v3, Lk2f;->e:F

    .line 58
    .line 59
    iget v10, v3, Lk2f;->f:F

    .line 60
    .line 61
    iget v11, v3, Lk2f;->g:F

    .line 62
    .line 63
    iget v12, v3, Lk2f;->h:F

    .line 64
    .line 65
    iget-object v13, v3, Lk2f;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v14, v3, Lk2f;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v14}, Lsov;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v5, Lm2f;

    .line 77
    .line 78
    new-instance v6, Lsov;

    .line 79
    .line 80
    iget-object v1, v0, Ll2f;->j:Lk2f;

    .line 81
    .line 82
    iget-object v7, v1, Lk2f;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v8, v1, Lk2f;->b:F

    .line 85
    .line 86
    iget v9, v1, Lk2f;->c:F

    .line 87
    .line 88
    iget v10, v1, Lk2f;->d:F

    .line 89
    .line 90
    iget v11, v1, Lk2f;->e:F

    .line 91
    .line 92
    iget v12, v1, Lk2f;->f:F

    .line 93
    .line 94
    iget v13, v1, Lk2f;->g:F

    .line 95
    .line 96
    iget v14, v1, Lk2f;->h:F

    .line 97
    .line 98
    iget-object v15, v1, Lk2f;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v1, Lk2f;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v16}, Lsov;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget v14, v0, Ll2f;->g:I

    .line 108
    .line 109
    iget-boolean v15, v0, Ll2f;->h:Z

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    iget-object v6, v0, Ll2f;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v0, Ll2f;->b:F

    .line 115
    .line 116
    iget v8, v0, Ll2f;->c:F

    .line 117
    .line 118
    iget v9, v0, Ll2f;->d:F

    .line 119
    .line 120
    iget v10, v0, Ll2f;->e:F

    .line 121
    .line 122
    iget-wide v12, v0, Ll2f;->f:J

    .line 123
    .line 124
    invoke-direct/range {v5 .. v15}, Lm2f;-><init>(Ljava/lang/String;FFFFLsov;JIZ)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v0, Ll2f;->k:Z

    .line 128
    .line 129
    return-object v5
.end method
