.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Ln3f;

.field public final m:Ln3f;

.field public final n:Ln3f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lv3p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmpe;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmpe;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Lmpe;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Lmpe;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Lmpe;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Lmpe;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Lmpe;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Lmpe;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean p13, p0, Lmpe;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Lmpe;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Lmpe;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmpe;->l:Ln3f;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmpe;->m:Ln3f;

    .line 55
    .line 56
    invoke-static/range {p20 .. p20}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lmpe;->n:Ln3f;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmpe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmpe;

    .line 12
    .line 13
    iget-wide v0, p0, Lmpe;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Lmpe;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lmpe;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, Lmpe;->e:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lmpe;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, Lmpe;->f:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lmpe;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, Lmpe;->g:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lmpe;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lmpe;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lmpe;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Lmpe;->j:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Lmpe;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, Lmpe;->k:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lmpe;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lmpe;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lmpe;->b:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v1, p1, Lmpe;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lmpe;->c:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v1, p1, Lmpe;->c:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lmpe;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, p1, Lmpe;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lmpe;->l:Ln3f;

    .line 108
    .line 109
    iget-object v1, p1, Lmpe;->l:Ln3f;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lmpe;->m:Ln3f;

    .line 118
    .line 119
    iget-object v1, p1, Lmpe;->m:Ln3f;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object p0, p0, Lmpe;->n:Ln3f;

    .line 128
    .line 129
    iget-object p1, p1, Lmpe;->n:Ln3f;

    .line 130
    .line 131
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lmpe;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, v0, Lmpe;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v1, v0, Lmpe;->f:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-wide v1, v0, Lmpe;->g:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v1, v0, Lmpe;->i:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-wide v1, v0, Lmpe;->j:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v1, v0, Lmpe;->k:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v15, v0, Lmpe;->m:Ln3f;

    .line 46
    .line 47
    iget-object v1, v0, Lmpe;->n:Ln3f;

    .line 48
    .line 49
    iget-object v3, v0, Lmpe;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lmpe;->b:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v5, v0, Lmpe;->c:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v10, v0, Lmpe;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v14, v0, Lmpe;->l:Ln3f;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
