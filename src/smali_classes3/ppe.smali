.class public final Lppe;
.super Lqpe;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ln3f;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 39
    sget-object v0, Ln3f;->b:Lj3f;

    .line 40
    sget-object v18, Lv3p;->e:Lv3p;

    const/4 v3, 0x0

    .line 41
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Lppe;-><init>(Ljava/lang/String;Lppe;Ljava/lang/String;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lppe;Ljava/lang/String;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    move-wide/from16 v13, p14

    .line 22
    .line 23
    move/from16 v15, p16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Lqpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Lppe;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p17 .. p17}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lppe;->m:Ln3f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJ)Lppe;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide/from16 v9, p2

    .line 10
    .line 11
    :goto_0
    iget-object v3, v0, Lppe;->m:Ln3f;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnpe;

    .line 24
    .line 25
    new-instance v4, Lnpe;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v3, Lqpe;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v3, Lqpe;->b:Lppe;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v3, Lqpe;->c:J

    .line 35
    .line 36
    iget-object v11, v3, Lqpe;->f:Lkbb;

    .line 37
    .line 38
    iget-object v12, v3, Lqpe;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v3, Lqpe;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v14, v3, Lqpe;->i:J

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    iget-wide v4, v3, Lqpe;->j:J

    .line 49
    .line 50
    move/from16 v21, v2

    .line 51
    .line 52
    iget-boolean v2, v3, Lqpe;->k:Z

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    iget-boolean v2, v3, Lnpe;->l:Z

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-boolean v2, v3, Lnpe;->m:Z

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v8

    .line 66
    move/from16 v8, p1

    .line 67
    .line 68
    move-wide/from16 v22, v4

    .line 69
    .line 70
    move-object/from16 v4, v16

    .line 71
    .line 72
    move-object/from16 v5, v17

    .line 73
    .line 74
    move-wide/from16 v16, v22

    .line 75
    .line 76
    invoke-direct/range {v3 .. v20}, Lnpe;-><init>(Ljava/lang/String;Lppe;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-wide v2, v2, Lqpe;->c:J

    .line 83
    .line 84
    add-long/2addr v9, v2

    .line 85
    add-int/lit8 v2, v21, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lppe;

    .line 89
    .line 90
    iget-wide v14, v0, Lqpe;->j:J

    .line 91
    .line 92
    iget-boolean v3, v0, Lqpe;->k:Z

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v0, Lqpe;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    iget-object v2, v0, Lqpe;->b:Lppe;

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v0, Lppe;->l:Ljava/lang/String;

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    iget-wide v4, v0, Lqpe;->c:J

    .line 107
    .line 108
    iget-object v9, v0, Lqpe;->f:Lkbb;

    .line 109
    .line 110
    iget-object v10, v0, Lqpe;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Lqpe;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v12, v0, Lqpe;->i:J

    .line 115
    .line 116
    move-wide/from16 v7, p2

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move/from16 v6, p1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v17}, Lppe;-><init>(Ljava/lang/String;Lppe;Ljava/lang/String;JIJLkbb;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
