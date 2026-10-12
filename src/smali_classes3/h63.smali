.class public final Lh63;
.super Lg3u;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lhq7;

.field public final n:Llfi;

.field public final o:Lcfi;


# direct methods
.method public constructor <init>(JJJIJJJLhq7;Llfi;Lcfi;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    move/from16 v15, p17

    .line 20
    .line 21
    iput v15, v0, Lh63;->e:I

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v15, v14, Lhq7;->d:Z

    .line 34
    .line 35
    if-eqz p16, :cond_0

    .line 36
    .line 37
    move/from16 v14, v16

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v14, v17

    .line 41
    .line 42
    :goto_0
    if-ne v15, v14, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v16, v17

    .line 46
    .line 47
    :goto_1
    invoke-static/range {v16 .. v16}, Lnx1;->y(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, v0, Lh63;->f:J

    .line 51
    .line 52
    iput-wide v3, v0, Lh63;->g:J

    .line 53
    .line 54
    iput-wide v5, v0, Lh63;->h:J

    .line 55
    .line 56
    iput v7, v0, Lh63;->i:I

    .line 57
    .line 58
    iput-wide v8, v0, Lh63;->j:J

    .line 59
    .line 60
    iput-wide v10, v0, Lh63;->k:J

    .line 61
    .line 62
    iput-wide v12, v0, Lh63;->l:J

    .line 63
    .line 64
    move-object/from16 v14, p14

    .line 65
    .line 66
    iput-object v14, v0, Lh63;->m:Lhq7;

    .line 67
    .line 68
    move-object/from16 v15, p15

    .line 69
    .line 70
    iput-object v15, v0, Lh63;->n:Llfi;

    .line 71
    .line 72
    move-object/from16 v1, p16

    .line 73
    .line 74
    iput-object v1, v0, Lh63;->o:Lcfi;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v15, v14, Lhq7;->d:Z

    .line 81
    .line 82
    if-eqz p16, :cond_2

    .line 83
    .line 84
    move/from16 v14, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v14, v17

    .line 88
    .line 89
    :goto_2
    if-ne v15, v14, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move/from16 v16, v17

    .line 93
    .line 94
    :goto_3
    invoke-static/range {v16 .. v16}, Lnx1;->y(Z)V

    .line 95
    .line 96
    .line 97
    iput-wide v1, v0, Lh63;->f:J

    .line 98
    .line 99
    iput-wide v3, v0, Lh63;->g:J

    .line 100
    .line 101
    iput-wide v5, v0, Lh63;->h:J

    .line 102
    .line 103
    iput v7, v0, Lh63;->i:I

    .line 104
    .line 105
    iput-wide v8, v0, Lh63;->j:J

    .line 106
    .line 107
    iput-wide v10, v0, Lh63;->k:J

    .line 108
    .line 109
    iput-wide v12, v0, Lh63;->l:J

    .line 110
    .line 111
    move-object/from16 v14, p14

    .line 112
    .line 113
    iput-object v14, v0, Lh63;->m:Lhq7;

    .line 114
    .line 115
    move-object/from16 v15, p15

    .line 116
    .line 117
    iput-object v15, v0, Lh63;->n:Llfi;

    .line 118
    .line 119
    move-object/from16 v15, p16

    .line 120
    .line 121
    iput-object v15, v0, Lh63;->o:Lcfi;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lh63;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh63;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lh63;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lt p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p1

    .line 31
    :cond_2
    :goto_0
    return v2

    .line 32
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    if-ltz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lh63;->h()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p1, p0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v2, p1

    .line 54
    :cond_5
    :goto_1
    return v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh63;->e:I

    .line 6
    .line 7
    iget-wide v3, v0, Lh63;->j:J

    .line 8
    .line 9
    iget v5, v0, Lh63;->i:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lh63;->m:Lhq7;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh63;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lnx1;->u(II)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lhq7;->b(I)Lmnl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmnl;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v15, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v15, v8

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_1
    move-object/from16 v16, v8

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lhq7;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v7, v1}, Lhq7;->b(I)Lmnl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, Lmnl;->b:J

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lhq7;->b(I)Lmnl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v5, v2, Lmnl;->b:J

    .line 60
    .line 61
    sub-long/2addr v0, v5

    .line 62
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long v13, v0, v3

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v16}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_0
    invoke-virtual {v0}, Lh63;->h()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lnx1;->u(II)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lhq7;->b(I)Lmnl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lmnl;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v8

    .line 92
    :goto_1
    if-eqz p3, :cond_3

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    move-wide v4, v3

    .line 100
    invoke-virtual {v7, v1}, Lhq7;->d(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v7, v1}, Lhq7;->b(I)Lmnl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v9, v1, Lmnl;->b:J

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lhq7;->b(I)Lmnl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v6, v1, Lmnl;->b:J

    .line 115
    .line 116
    sub-long/2addr v9, v6

    .line 117
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sub-long v4, v6, v4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v6, v0

    .line 125
    move-object v7, v8

    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh63;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh63;->m:Lhq7;

    .line 7
    .line 8
    iget-object p0, p0, Lhq7;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lh63;->m:Lhq7;

    .line 16
    .line 17
    iget-object p0, p0, Lhq7;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh63;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh63;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh63;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lnx1;->u(II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lh63;->h()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Lnx1;->u(II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh63;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Lh63;->j:J

    .line 9
    .line 10
    iget-wide v6, v0, Lh63;->k:J

    .line 11
    .line 12
    iget-wide v10, v0, Lh63;->l:J

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v14}, Lnx1;->u(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lh63;->m:Lhq7;

    .line 29
    .line 30
    iget-boolean v2, v1, Lhq7;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    iget-wide v12, v1, Lhq7;->e:J

    .line 37
    .line 38
    cmp-long v2, v12, v16

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-wide v12, v1, Lhq7;->b:J

    .line 43
    .line 44
    cmp-long v2, v12, v16

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    cmp-long v2, p3, v18

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    add-long v10, v10, p3

    .line 53
    .line 54
    cmp-long v2, v10, v6

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    move/from16 v21, v14

    .line 59
    .line 60
    move-wide/from16 v31, v16

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    add-long/2addr v4, v10

    .line 65
    invoke-virtual {v1, v15}, Lhq7;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    move v2, v15

    .line 70
    :goto_0
    iget-object v9, v1, Lhq7;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v14

    .line 77
    if-ge v2, v9, :cond_1

    .line 78
    .line 79
    cmp-long v9, v4, v6

    .line 80
    .line 81
    if-ltz v9, :cond_1

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lhq7;->d(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v2}, Lhq7;->b(I)Lmnl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v2, Lmnl;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move v13, v15

    .line 102
    :goto_1
    if-ge v13, v12, :cond_3

    .line 103
    .line 104
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    move/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v14, v20

    .line 111
    .line 112
    check-cast v14, Lik;

    .line 113
    .line 114
    iget v14, v14, Lik;->b:I

    .line 115
    .line 116
    if-ne v14, v3, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v14, v21

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move/from16 v21, v14

    .line 125
    .line 126
    move v13, v8

    .line 127
    :goto_2
    if-ne v13, v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v2, v2, Lmnl;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lik;

    .line 137
    .line 138
    iget-object v2, v2, Lik;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lacp;

    .line 145
    .line 146
    invoke-virtual {v2}, Lacp;->b()Lqq7;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v2, v6, v7}, Lqq7;->t(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    cmp-long v3, v8, v18

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {v2, v4, v5, v6, v7}, Lqq7;->m(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-interface {v2, v6, v7}, Lqq7;->f(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    add-long/2addr v2, v10

    .line 170
    sub-long v10, v2, v4

    .line 171
    .line 172
    :cond_6
    :goto_3
    move-wide/from16 v31, v10

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move/from16 v21, v14

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v19, Lf3u;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v2, v1, Lhq7;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-wide v2, v1, Lhq7;->e:J

    .line 185
    .line 186
    cmp-long v2, v2, v16

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-wide v2, v1, Lhq7;->b:J

    .line 191
    .line 192
    cmp-long v2, v2, v16

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    move/from16 v29, v21

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move/from16 v29, v15

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v0}, Lh63;->h()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v36, v2, -0x1

    .line 206
    .line 207
    iget-wide v2, v0, Lh63;->j:J

    .line 208
    .line 209
    iget-object v4, v0, Lh63;->n:Llfi;

    .line 210
    .line 211
    iget-wide v5, v0, Lh63;->f:J

    .line 212
    .line 213
    iget-wide v7, v0, Lh63;->g:J

    .line 214
    .line 215
    iget-wide v9, v0, Lh63;->h:J

    .line 216
    .line 217
    const/16 v28, 0x1

    .line 218
    .line 219
    iget-object v11, v0, Lh63;->o:Lcfi;

    .line 220
    .line 221
    iget-wide v12, v0, Lh63;->k:J

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    move-object/from16 v18, p2

    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    move-wide/from16 v37, v2

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    move-wide/from16 v22, v5

    .line 234
    .line 235
    move-wide/from16 v24, v7

    .line 236
    .line 237
    move-wide/from16 v26, v9

    .line 238
    .line 239
    move-object/from16 v30, v11

    .line 240
    .line 241
    move-wide/from16 v33, v12

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v38}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :pswitch_0
    move v2, v14

    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    invoke-static {v1, v2}, Lnx1;->u(II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lh63;->m:Lhq7;

    .line 254
    .line 255
    iget-boolean v2, v1, Lhq7;->d:Z

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    iget-wide v12, v1, Lhq7;->e:J

    .line 260
    .line 261
    cmp-long v2, v12, v16

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-wide v12, v1, Lhq7;->b:J

    .line 266
    .line 267
    cmp-long v2, v12, v16

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    cmp-long v2, p3, v18

    .line 272
    .line 273
    if-lez v2, :cond_9

    .line 274
    .line 275
    add-long v10, v10, p3

    .line 276
    .line 277
    cmp-long v2, v10, v6

    .line 278
    .line 279
    if-lez v2, :cond_9

    .line 280
    .line 281
    move-wide/from16 v50, v16

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_9
    add-long/2addr v4, v10

    .line 286
    invoke-virtual {v1, v15}, Lhq7;->d(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    move v2, v15

    .line 291
    :goto_6
    iget-object v9, v1, Lhq7;->m:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    add-int/lit8 v9, v9, -0x1

    .line 300
    .line 301
    if-ge v2, v9, :cond_a

    .line 302
    .line 303
    cmp-long v9, v4, v6

    .line 304
    .line 305
    if-ltz v9, :cond_a

    .line 306
    .line 307
    sub-long/2addr v4, v6

    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lhq7;->d(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v1, v2}, Lhq7;->b(I)Lmnl;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v9, v2, Lmnl;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    move v13, v15

    .line 326
    :goto_7
    if-ge v13, v12, :cond_c

    .line 327
    .line 328
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lik;

    .line 333
    .line 334
    iget v14, v14, Lik;->b:I

    .line 335
    .line 336
    if-ne v14, v3, :cond_b

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move v13, v8

    .line 343
    :goto_8
    if-ne v13, v8, :cond_d

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    iget-object v2, v2, Lmnl;->c:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lik;

    .line 353
    .line 354
    iget-object v2, v2, Lik;->c:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lacp;

    .line 361
    .line 362
    invoke-virtual {v2}, Lacp;->b()Lqq7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-interface {v2, v6, v7}, Lqq7;->t(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    cmp-long v3, v8, v18

    .line 373
    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    invoke-interface {v2, v4, v5, v6, v7}, Lqq7;->m(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-interface {v2, v6, v7}, Lqq7;->f(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    add-long/2addr v2, v10

    .line 386
    sub-long v10, v2, v4

    .line 387
    .line 388
    :cond_f
    :goto_9
    move-wide/from16 v50, v10

    .line 389
    .line 390
    :goto_a
    sget-object v38, Lf3u;->p:Ljava/lang/Object;

    .line 391
    .line 392
    iget-boolean v2, v1, Lhq7;->d:Z

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    iget-wide v2, v1, Lhq7;->e:J

    .line 397
    .line 398
    cmp-long v2, v2, v16

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    iget-wide v2, v1, Lhq7;->b:J

    .line 403
    .line 404
    cmp-long v2, v2, v16

    .line 405
    .line 406
    if-nez v2, :cond_10

    .line 407
    .line 408
    const/16 v48, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move/from16 v48, v15

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v0}, Lh63;->h()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    add-int/lit8 v55, v2, -0x1

    .line 420
    .line 421
    iget-wide v2, v0, Lh63;->j:J

    .line 422
    .line 423
    iget-object v4, v0, Lh63;->n:Llfi;

    .line 424
    .line 425
    iget-wide v5, v0, Lh63;->f:J

    .line 426
    .line 427
    iget-wide v7, v0, Lh63;->g:J

    .line 428
    .line 429
    iget-wide v9, v0, Lh63;->h:J

    .line 430
    .line 431
    const/16 v47, 0x1

    .line 432
    .line 433
    iget-object v11, v0, Lh63;->o:Lcfi;

    .line 434
    .line 435
    iget-wide v12, v0, Lh63;->k:J

    .line 436
    .line 437
    const/16 v54, 0x0

    .line 438
    .line 439
    move-object/from16 v37, p2

    .line 440
    .line 441
    move-object/from16 v40, v1

    .line 442
    .line 443
    move-wide/from16 v56, v2

    .line 444
    .line 445
    move-object/from16 v39, v4

    .line 446
    .line 447
    move-wide/from16 v41, v5

    .line 448
    .line 449
    move-wide/from16 v43, v7

    .line 450
    .line 451
    move-wide/from16 v45, v9

    .line 452
    .line 453
    move-object/from16 v49, v11

    .line 454
    .line 455
    move-wide/from16 v52, v12

    .line 456
    .line 457
    invoke-virtual/range {v37 .. v57}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 458
    .line 459
    .line 460
    return-object p2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lh63;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
