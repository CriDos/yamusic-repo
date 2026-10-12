.class public final Lpyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpyt;


# instance fields
.field public final a:Ldhs;

.field public final b:Lq7l;

.field public final c:Lgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lpyt;

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const v20, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v20}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpyt;->d:Lpyt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V
    .locals 28

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Len5;->n:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lvyt;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-wide v11, Lvyt;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    .line 4
    :goto_7
    sget-wide v13, Len5;->n:J

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    const v16, 0x8000

    and-int v16, v0, v16

    const/high16 v17, -0x80000000

    if-eqz v16, :cond_9

    move/from16 v16, v17

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_b

    .line 5
    sget-wide v18, Lvyt;->c:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_e

    .line 6
    sget v0, Lswg;->b:I

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p19

    .line 7
    :goto_e
    new-instance v22, Ldhs;

    move/from16 v23, v0

    if-eqz v6, :cond_f

    .line 8
    iget-object v0, v6, Lgyl;->a:Lyxl;

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p20, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p16, v13

    move-object/from16 p19, v15

    move-object/from16 p1, v22

    move-object/from16 p13, v24

    move-object/from16 p14, v25

    move-object/from16 p15, v26

    move-object/from16 p18, v27

    .line 9
    invoke-direct/range {p1 .. p20}, Ldhs;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;Lyxl;)V

    move-object/from16 v0, p1

    .line 10
    new-instance v1, Lq7l;

    if-eqz v6, :cond_10

    .line 11
    iget-object v2, v6, Lgyl;->b:Luxl;

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p10, v4

    move-object/from16 p11, v5

    move/from16 p2, v16

    move/from16 p3, v17

    move-wide/from16 p4, v18

    move-object/from16 p8, v21

    move/from16 p9, v23

    .line 12
    invoke-direct/range {p1 .. p11}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 13
    invoke-direct {v1, v0, v2, v6}, Lpyt;-><init>(Ldhs;Lq7l;Lgyl;)V

    return-void
.end method

.method public constructor <init>(Ldhs;Lq7l;)V
    .locals 3

    .line 14
    iget-object v0, p1, Ldhs;->o:Lyxl;

    .line 15
    iget-object v1, p2, Lq7l;->e:Luxl;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lgyl;

    invoke-direct {v2, v0, v1}, Lgyl;-><init>(Lyxl;Luxl;)V

    move-object v0, v2

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lpyt;-><init>(Ldhs;Lq7l;Lgyl;)V

    return-void
.end method

.method public constructor <init>(Ldhs;Lq7l;Lgyl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpyt;->a:Ldhs;

    .line 20
    iput-object p2, p0, Lpyt;->b:Lq7l;

    .line 21
    iput-object p3, p0, Lpyt;->c:Lgyl;

    return-void
.end method

.method public static a(Lpyt;Lz5r;)Lpyt;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpyt;->a:Ldhs;

    .line 4
    .line 5
    iget-object v1, v1, Ldhs;->a:Lfwt;

    .line 6
    .line 7
    invoke-interface {v1}, Lfwt;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lpyt;->a:Ldhs;

    .line 12
    .line 13
    iget-wide v5, v2, Ldhs;->b:J

    .line 14
    .line 15
    iget-object v7, v2, Ldhs;->c:Lqcd;

    .line 16
    .line 17
    iget-object v8, v2, Ldhs;->d:Llcd;

    .line 18
    .line 19
    iget-object v9, v2, Ldhs;->e:Lmcd;

    .line 20
    .line 21
    iget-object v10, v2, Ldhs;->f:Lmbd;

    .line 22
    .line 23
    iget-object v11, v2, Ldhs;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v12, v2, Ldhs;->h:J

    .line 26
    .line 27
    iget-object v14, v2, Ldhs;->i:Ll63;

    .line 28
    .line 29
    iget-object v15, v2, Ldhs;->j:Liwt;

    .line 30
    .line 31
    iget-object v3, v2, Ldhs;->k:Legh;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    iget-wide v3, v2, Ldhs;->l:J

    .line 36
    .line 37
    move-wide/from16 v17, v3

    .line 38
    .line 39
    iget-object v3, v2, Ldhs;->m:Lmst;

    .line 40
    .line 41
    iget-object v4, v2, Ldhs;->n:Lc6r;

    .line 42
    .line 43
    iget-object v2, v2, Ldhs;->p:Liab;

    .line 44
    .line 45
    move-object/from16 v22, v2

    .line 46
    .line 47
    iget-object v2, v0, Lpyt;->b:Lq7l;

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    iget v3, v2, Lq7l;->a:I

    .line 52
    .line 53
    move/from16 v24, v3

    .line 54
    .line 55
    iget v3, v2, Lq7l;->b:I

    .line 56
    .line 57
    move/from16 v25, v3

    .line 58
    .line 59
    move-object/from16 v20, v4

    .line 60
    .line 61
    iget-wide v3, v2, Lq7l;->c:J

    .line 62
    .line 63
    move-wide/from16 v26, v3

    .line 64
    .line 65
    iget-object v3, v2, Lq7l;->d:Lmwt;

    .line 66
    .line 67
    iget-object v4, v0, Lpyt;->c:Lgyl;

    .line 68
    .line 69
    iget-object v0, v2, Lq7l;->f:Laxg;

    .line 70
    .line 71
    move-object/from16 v30, v0

    .line 72
    .line 73
    iget v0, v2, Lq7l;->g:I

    .line 74
    .line 75
    move/from16 v31, v0

    .line 76
    .line 77
    iget v0, v2, Lq7l;->h:I

    .line 78
    .line 79
    iget-object v2, v2, Lq7l;->i:Ltxt;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move/from16 v32, v0

    .line 85
    .line 86
    new-instance v0, Lpyt;

    .line 87
    .line 88
    move-object/from16 v28, v3

    .line 89
    .line 90
    new-instance v3, Ldhs;

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v33, v2

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    iget-object v2, v4, Lgyl;->a:Lyxl;

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    :goto_0
    move-object v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object/from16 v21, v23

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v4, Lvu3;

    .line 108
    .line 109
    move-object/from16 p0, v2

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-direct {v4, v2, v1}, Lvu3;-><init>(Lz5r;F)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    invoke-direct/range {v3 .. v22}, Ldhs;-><init>(Lfwt;JLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;Lyxl;Liab;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v23

    .line 122
    .line 123
    new-instance v23, Lq7l;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v1, v2, Lgyl;->b:Luxl;

    .line 128
    .line 129
    :cond_1
    move-object/from16 v29, v1

    .line 130
    .line 131
    invoke-direct/range {v23 .. v33}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v23

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lpyt;-><init>(Ldhs;Lq7l;Lgyl;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lpyt;->a:Ldhs;

    .line 10
    .line 11
    iget-object v2, v2, Ldhs;->a:Lfwt;

    .line 12
    .line 13
    invoke-interface {v2}, Lfwt;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lpyt;->a:Ldhs;

    .line 25
    .line 26
    iget-wide v4, v4, Ldhs;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lpyt;->a:Ldhs;

    .line 37
    .line 38
    iget-object v4, v4, Ldhs;->c:Lqcd;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lpyt;->a:Ldhs;

    .line 45
    .line 46
    iget-object v11, v4, Ldhs;->d:Llcd;

    .line 47
    .line 48
    iget-object v12, v4, Ldhs;->e:Lmcd;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Ldhs;->f:Lmbd;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Ldhs;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Ldhs;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Ldhs;->i:Ll63;

    .line 73
    .line 74
    iget-object v6, v4, Ldhs;->j:Liwt;

    .line 75
    .line 76
    iget-object v7, v4, Ldhs;->k:Legh;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Ldhs;->l:J

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    and-int/lit16 v5, v1, 0x1000

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v4, Ldhs;->m:Lmst;

    .line 91
    .line 92
    :goto_5
    move-object/from16 v22, v5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v5, Lmst;->b:Lmst;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v5, v4, Ldhs;->n:Lc6r;

    .line 99
    .line 100
    iget-object v6, v4, Ldhs;->p:Liab;

    .line 101
    .line 102
    const v19, 0x8000

    .line 103
    .line 104
    .line 105
    and-int v19, v1, v19

    .line 106
    .line 107
    if-eqz v19, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lpyt;->b:Lq7l;

    .line 110
    .line 111
    iget v1, v1, Lq7l;->a:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    move/from16 v1, p9

    .line 115
    .line 116
    :goto_7
    const/high16 v19, 0x10000

    .line 117
    .line 118
    and-int v19, p16, v19

    .line 119
    .line 120
    move/from16 p1, v1

    .line 121
    .line 122
    if-eqz v19, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Lpyt;->b:Lq7l;

    .line 125
    .line 126
    iget v1, v1, Lq7l;->b:I

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_7
    const/4 v1, 0x3

    .line 130
    :goto_8
    const/high16 v19, 0x20000

    .line 131
    .line 132
    and-int v19, p16, v19

    .line 133
    .line 134
    move/from16 p2, v1

    .line 135
    .line 136
    if-eqz v19, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lpyt;->b:Lq7l;

    .line 139
    .line 140
    move-object/from16 v23, v5

    .line 141
    .line 142
    move-object/from16 v25, v6

    .line 143
    .line 144
    iget-wide v5, v1, Lq7l;->c:J

    .line 145
    .line 146
    move-wide/from16 v26, v5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    move-object/from16 v23, v5

    .line 150
    .line 151
    move-object/from16 v25, v6

    .line 152
    .line 153
    move-wide/from16 v26, p10

    .line 154
    .line 155
    :goto_9
    iget-object v1, v0, Lpyt;->b:Lq7l;

    .line 156
    .line 157
    iget-object v5, v1, Lq7l;->d:Lmwt;

    .line 158
    .line 159
    const/high16 v6, 0x80000

    .line 160
    .line 161
    and-int v6, p16, v6

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, Lpyt;->c:Lgyl;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    move-object/from16 v0, p12

    .line 169
    .line 170
    :goto_a
    const/high16 v6, 0x100000

    .line 171
    .line 172
    and-int v6, p16, v6

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget-object v6, v1, Lq7l;->f:Laxg;

    .line 177
    .line 178
    move-object/from16 v28, v6

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_a
    move-object/from16 v28, p13

    .line 182
    .line 183
    :goto_b
    const/high16 v6, 0x200000

    .line 184
    .line 185
    and-int v6, p16, v6

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget v6, v1, Lq7l;->g:I

    .line 190
    .line 191
    move/from16 v29, v6

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    move/from16 v29, p14

    .line 195
    .line 196
    :goto_c
    const/high16 v6, 0x400000

    .line 197
    .line 198
    and-int v6, p16, v6

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iget v6, v1, Lq7l;->h:I

    .line 203
    .line 204
    move/from16 v30, v6

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_c
    move/from16 v30, p15

    .line 208
    .line 209
    :goto_d
    iget-object v1, v1, Lq7l;->i:Ltxt;

    .line 210
    .line 211
    new-instance v6, Lpyt;

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    new-instance v6, Ldhs;

    .line 216
    .line 217
    move-object/from16 p10, v1

    .line 218
    .line 219
    iget-object v1, v4, Ldhs;->a:Lfwt;

    .line 220
    .line 221
    move-object/from16 p5, v5

    .line 222
    .line 223
    move-object/from16 p0, v6

    .line 224
    .line 225
    invoke-interface {v1}, Lfwt;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v2, v3, v5, v6}, Len5;->c(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-object v1, v4, Ldhs;->a:Lfwt;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_d
    const-wide/16 v4, 0x10

    .line 239
    .line 240
    cmp-long v1, v2, v4

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    new-instance v1, Lyo5;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lyo5;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_e
    sget-object v1, Lewt;->a:Lewt;

    .line 251
    .line 252
    :goto_e
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v3, v0, Lgyl;->a:Lyxl;

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    :goto_f
    move-object v6, v7

    .line 260
    move-object v7, v1

    .line 261
    move-object/from16 v1, v19

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    move-object/from16 v6, p0

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_f
    move-object/from16 v24, v2

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :goto_10
    invoke-direct/range {v6 .. v25}, Ldhs;-><init>(Lfwt;JLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;Lyxl;Liab;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lq7l;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v2, v0, Lgyl;->b:Luxl;

    .line 279
    .line 280
    :cond_10
    move-object/from16 p6, v2

    .line 281
    .line 282
    move-object/from16 p0, v3

    .line 283
    .line 284
    move-wide/from16 p3, v26

    .line 285
    .line 286
    move-object/from16 p7, v28

    .line 287
    .line 288
    move/from16 p8, v29

    .line 289
    .line 290
    move/from16 p9, v30

    .line 291
    .line 292
    invoke-direct/range {p0 .. p10}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-direct {v1, v6, v2, v0}, Lpyt;-><init>(Ldhs;Lq7l;Lgyl;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static h(Lpyt;JJLqcd;JLmst;Lc6r;IJI)Lpyt;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Len5;->n:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lvyt;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, v25

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-wide v2, Lvyt;->c:J

    .line 41
    .line 42
    move-wide/from16 v16, v2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v16, p6

    .line 46
    .line 47
    :goto_3
    sget-wide v21, Len5;->n:J

    .line 48
    .line 49
    and-int/lit16 v2, v1, 0x1000

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object/from16 v23, v25

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v23, p8

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v2, v1, 0x2000

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move-object/from16 v24, v25

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v24, p9

    .line 66
    .line 67
    :goto_5
    const v2, 0x8000

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/high16 v2, -0x80000000

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move/from16 v2, p10

    .line 77
    .line 78
    :goto_6
    const/high16 v3, 0x20000

    .line 79
    .line 80
    and-int/2addr v1, v3

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-wide v3, Lvyt;->c:J

    .line 84
    .line 85
    move-wide/from16 v27, v3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move-wide/from16 v27, p11

    .line 89
    .line 90
    :goto_7
    sget v1, Lswg;->b:I

    .line 91
    .line 92
    iget-object v4, v0, Lpyt;->a:Ldhs;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v26}, Lehs;->a(Ldhs;JLtu3;FJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;Lyxl;Liab;)Ldhs;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lpyt;->b:Lq7l;

    .line 114
    .line 115
    const/high16 v4, -0x80000000

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x80000000

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p3, v4

    .line 128
    .line 129
    move-object/from16 p6, v5

    .line 130
    .line 131
    move-object/from16 p8, v6

    .line 132
    .line 133
    move/from16 p9, v7

    .line 134
    .line 135
    move/from16 p10, v8

    .line 136
    .line 137
    move-object/from16 p11, v9

    .line 138
    .line 139
    move-object/from16 p7, v25

    .line 140
    .line 141
    move-wide/from16 p4, v27

    .line 142
    .line 143
    invoke-static/range {p1 .. p11}, Lr7l;->a(Lq7l;IIJLmwt;Luxl;Laxg;IILtxt;)Lq7l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lpyt;->a:Ldhs;

    .line 148
    .line 149
    if-ne v3, v1, :cond_8

    .line 150
    .line 151
    iget-object v3, v0, Lpyt;->b:Lq7l;

    .line 152
    .line 153
    if-ne v3, v2, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    new-instance v0, Lpyt;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lpyt;-><init>(Ldhs;Lq7l;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpyt;->a:Ldhs;

    .line 2
    .line 3
    iget-object p0, p0, Ldhs;->a:Lfwt;

    .line 4
    .line 5
    invoke-interface {p0}, Lfwt;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ltu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyt;->a:Ldhs;

    .line 2
    .line 3
    iget-object p0, p0, Ldhs;->a:Lfwt;

    .line 4
    .line 5
    invoke-interface {p0}, Lfwt;->c()Ltu3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpyt;->a:Ldhs;

    .line 2
    .line 3
    iget-object p0, p0, Ldhs;->a:Lfwt;

    .line 4
    .line 5
    invoke-interface {p0}, Lfwt;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    instance-of v1, p1, Lpyt;

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
    check-cast p1, Lpyt;

    .line 12
    .line 13
    iget-object v1, p1, Lpyt;->a:Ldhs;

    .line 14
    .line 15
    iget-object v3, p0, Lpyt;->a:Ldhs;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpyt;->b:Lq7l;

    .line 25
    .line 26
    iget-object v3, p1, Lpyt;->b:Lq7l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lpyt;->c:Lgyl;

    .line 36
    .line 37
    iget-object p1, p1, Lpyt;->c:Lgyl;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(Lpyt;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpyt;->b:Lq7l;

    .line 4
    .line 5
    iget-object v1, p1, Lpyt;->b:Lq7l;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpyt;->a:Ldhs;

    .line 14
    .line 15
    iget-object p1, p1, Lpyt;->a:Ldhs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldhs;->a(Ldhs;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g(Lpyt;)Lpyt;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpyt;->d:Lpyt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpyt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpyt;

    .line 13
    .line 14
    iget-object v1, p0, Lpyt;->a:Ldhs;

    .line 15
    .line 16
    iget-object v2, p1, Lpyt;->a:Ldhs;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldhs;->c(Ldhs;)Ldhs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lpyt;->b:Lq7l;

    .line 23
    .line 24
    iget-object p1, p1, Lpyt;->b:Lq7l;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq7l;->a(Lq7l;)Lq7l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lpyt;-><init>(Ldhs;Lq7l;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpyt;->a:Ldhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpyt;->b:Lq7l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq7l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lpyt;->c:Lgyl;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lgyl;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpyt;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpyt;->d()Ltu3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpyt;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpyt;->a:Ldhs;

    .line 49
    .line 50
    iget-wide v2, v1, Ldhs;->b:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lvyt;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Ldhs;->c:Lqcd;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Ldhs;->d:Llcd;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Ldhs;->e:Lmcd;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Ldhs;->f:Lmbd;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Ldhs;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v2, v1, Ldhs;->h:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Lvyt;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Ldhs;->i:Ll63;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Ldhs;->j:Liwt;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Ldhs;->k:Legh;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Ldhs;->l:J

    .line 159
    .line 160
    const-string v4, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v2, v3, v4, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Ldhs;->m:Lmst;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Ldhs;->n:Lc6r;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Ldhs;->p:Liab;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", textAlign="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lpyt;->b:Lq7l;

    .line 196
    .line 197
    iget v2, v1, Lq7l;->a:I

    .line 198
    .line 199
    invoke-static {v2}, Last;->a(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", textDirection="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v2, v1, Lq7l;->b:I

    .line 212
    .line 213
    invoke-static {v2}, Lsst;->a(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", lineHeight="

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v2, v1, Lq7l;->c:J

    .line 226
    .line 227
    invoke-static {v2, v3}, Lvyt;->d(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ", textIndent="

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lq7l;->d:Lmwt;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ", platformStyle="

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lpyt;->c:Lgyl;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ", lineHeightStyle="

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p0, v1, Lq7l;->f:Laxg;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", lineBreak="

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget p0, v1, Lq7l;->g:I

    .line 270
    .line 271
    invoke-static {p0}, Lswg;->a(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p0, ", hyphens="

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget p0, v1, Lq7l;->h:I

    .line 284
    .line 285
    invoke-static {p0}, Lzxe;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, ", textMotion="

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p0, v1, Lq7l;->i:Ltxt;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 p0, 0x29

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method
